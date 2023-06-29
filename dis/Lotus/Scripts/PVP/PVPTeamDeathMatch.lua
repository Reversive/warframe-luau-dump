; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PVP.PVPTeam"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.PVP.PVPHelper"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/Dialog/Annihilation/DTDMSunLeadsTeshin"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Sounds/Dialog/Annihilation/DTDMMoonLeadsTeshin"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Sounds/Dialog/Annihilation/DTDMSunFiveTeshin"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Sounds/Dialog/Annihilation/DTDMMoonFiveTeshin"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationMoonWinsTeshin"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Sounds/Dialog/Annihilation/DTDMAnnihilationSunWinsTeshin"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Sounds/Dialog/Annihilation/DTDMDrawTeshin"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETTABLEKS R10 R2 K14 [0xC96D0CE6]
      32 [-]: GETTABLEKS R11 R1 K15 ["PVPTeam"]
      33 [-]: CALL R10 1 1 
      34 [-]: DUPCLOSURE R11 K16 []
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R9   
      39 [-]: SETTABLEKS R11 R10 K17 ["Init"]
      40 [-]: DUPCLOSURE R11 K18 []
      41 [-]: SETTABLEKS R11 R10 K19 ["GetVictoryTeamBank"]
      42 [-]: DUPCLOSURE R11 K20 []
      43 [-]: MOVE R0 R1   
      44 [-]: SETTABLEKS R11 R10 K21 ["MainUpdate"]
      45 [-]: DUPCLOSURE R11 K22 []
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R5   
      49 [-]: MOVE R0 R6   
      50 [-]: SETTABLEKS R11 R10 K23 ["OnPointEarned"]
      51 [-]: DUPCLOSURE R11 K24 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETTABLEKS R11 R10 K25 ["OnOrbAutoCollect"]
      54 [-]: DUPCLOSURE R11 K26 []
      55 [-]: SETTABLEKS R11 R10 K27 ["OnOrbCollect"]
      56 [-]: DUPCLOSURE R11 K28 []
      57 [-]: SETTABLEKS R11 R10 K29 ["OnOrbPickupRMI"]
      58 [-]: DUPCLOSURE R11 K30 []
      59 [-]: MOVE R0 R1   
      60 [-]: SETTABLEKS R11 R10 K31 ["PrimaryGameplaySystemEnabled"]
      61 [-]: DUPCLOSURE R11 K32 []
      62 [-]: MOVE R0 R10  
      63 [-]: DUPCLOSURE R12 K33 []
      64 [-]: DUPCLOSURE R13 K34 []
      65 [-]: MOVE R0 R10  
      66 [-]: SETGLOBAL R13 K35 ["RunMode"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R4 R5 K1 [0x5E3AED04]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: MOVE R8 R3   
       7 [-]: CALL R4 4 0  
       8 [-]: LOADB R4 1   
       9 [-]: SETTABLEKS R4 R0 K2 ["enableOro"]
      10 [-]: LOADN R4 50  
      11 [-]: SETTABLEKS R4 R0 K3 ["scoreMax"]
      12 [-]: GETUPVAL R4 1
      13 [-]: SETTABLEKS R4 R0 K4 ["sunVictoryTrans"]
      14 [-]: GETUPVAL R4 2
      15 [-]: SETTABLEKS R4 R0 K5 ["moonVictoryTrans"]
      16 [-]: GETUPVAL R4 3
      17 [-]: SETTABLEKS R4 R0 K6 ["stalemateTrans"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1 [0x95EA6B26]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
       9 [-]: GETTABLEKS R3 R0 K3 ["NV_TEAM1_SCORE"]
      10 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K5 ["teamOneScore"]
      13 [-]: GETTABLEKS R1 R0 K2 ["gameRules"]
      14 [-]: GETTABLEKS R3 R0 K6 ["NV_TEAM2_SCORE"]
      15 [-]: NAMECALL R1 R1 K4 [0x0EB34C69]
      16 [-]: CALL R1 2 1  
      17 [-]: SETTABLEKS R1 R0 K7 ["teamTwoScore"]
      18 [-]: GETTABLEKS R1 R0 K8 ["teamOneColorString"]
      19 [-]: SETTABLEKS R1 R0 K9 ["teamOneColor"]
      20 [-]: GETTABLEKS R1 R0 K10 ["teamOneRegularIcon"]
      21 [-]: SETTABLEKS R1 R0 K11 ["teamOneIcon"]
      22 [-]: GETTABLEKS R1 R0 K12 ["teamTwoColorString"]
      23 [-]: SETTABLEKS R1 R0 K13 ["teamTwoColor"]
      24 [-]: GETTABLEKS R1 R0 K14 ["teamTwoRegularIcon"]
      25 [-]: SETTABLEKS R1 R0 K15 ["teamTwoIcon"]
      26 [-]: LOADB R1 1   
      27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: NAMECALL R2 R2 K18 [0xA52237BC]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L1
      31 [-]: GETIMPORT R2 17 [nil]
      32 [-]: NAMECALL R2 R2 K19 [0x87BDE14D]
      33 [-]: CALL R2 1 1  
      34 [-]: GETTABLEKS R3 R2 K20 ["mDisableEnergySurge"]
      35 [-]: JUMPIFNOT R3 L1
      36 [-]: LOADB R1 0   
L 1:  37 [-]: JUMPIFNOT R1 L4
      38 [-]: NAMECALL R2 R0 K21 [0xF029ABBA]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIF R2 L4 
      41 [-]: LOADB R2 1   
      42 [-]: GETTABLEKS R4 R0 K5 ["teamOneScore"]
      43 [-]: GETTABLEKS R5 R0 K7 ["teamTwoScore"]
      44 [-]: ADD R3 R4 R5 
      45 [-]: LOADN R4 35  
      46 [-]: JUMPIFLE R4 R3 L3
      47 [-]: GETTABLEKS R3 R0 K22 ["gametimer"]
      48 [-]: LOADN R4 450 
      49 [-]: JUMPIFLT R4 R3 L2
      50 [-]: LOADB R2 0 +1
L 2:  51 [-]: LOADB R2 1   
L 3:  52 [-]: JUMPIFNOT R2 L4
      53 [-]: NAMECALL R3 R0 K23 [0x3AE8CB06]
      54 [-]: CALL R3 1 0  
L 4:  55 [-]: LOADB R2 1   
      56 [-]: RETURN R2 1  


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 255 
       1 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: MOVE R6 R1   
      10 [-]: LOADN R7 1   
      11 [-]: LOADN R8 0   
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R4 R4 K5 [0xCB61CC35]
      14 [-]: CALL R4 5 1  
      15 [-]: MOVE R2 R4   
      16 [-]: JUMP L4
     
L 1:  17 [-]: NAMECALL R4 R3 K6 [0x61C34FA9]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L2
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: NAMECALL R8 R4 K8 [0x2EE6F429]
      25 [-]: CALL R8 1 1  
      26 [-]: ADDK R7 R8 K7 [1]
      27 [-]: NAMECALL R5 R4 K9 [0x5AC338D5]
      28 [-]: CALL R5 2 0  
L 3:  29 [-]: NAMECALL R5 R3 K10 [0xAD1E0B4B]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R2 R5   
L 4:  32 [-]: LOADN R4 2   
      33 [-]: JUMPIFNOTLT R4 R2 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETTABLEKS R4 R0 K11 ["gameRules"]
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R4 R4 K12 [0x710E96C7]
      38 [-]: CALL R4 2 1  
      39 [-]: GETTABLEKS R5 R0 K11 ["gameRules"]
      40 [-]: LOADN R7 1   
      41 [-]: NAMECALL R5 R5 K12 [0x710E96C7]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIFEQ R4 R5 L6
      44 [-]: LOADB R6 0 +1
L 6:  45 [-]: LOADB R6 1   
L 7:  46 [-]: GETIMPORT R7 14 [nil]
      47 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L9
      50 [-]: JUMPXEQKN R2 K16 L8 NOT [0]
      51 [-]: GETTABLEKS R9 R0 K17 ["NV_TEAM1_SCORE"]
      52 [-]: NAMECALL R7 R0 K18 [0x1E03129F]
      53 [-]: CALL R7 2 0  
      54 [-]: GETTABLEKS R7 R0 K11 ["gameRules"]
      55 [-]: LOADN R9 0   
      56 [-]: GETTABLEKS R10 R0 K11 ["gameRules"]
      57 [-]: GETTABLEKS R12 R0 K17 ["NV_TEAM1_SCORE"]
      58 [-]: NAMECALL R10 R10 K19 [0x0EB34C69]
      59 [-]: CALL R10 2 -1
      60 [-]: NAMECALL R7 R7 K20 [0xD5A7E163]
      61 [-]: CALL R7 -1 0 
      62 [-]: JUMP L9
     
L 8:  63 [-]: GETTABLEKS R9 R0 K21 ["NV_TEAM2_SCORE"]
      64 [-]: NAMECALL R7 R0 K18 [0x1E03129F]
      65 [-]: CALL R7 2 0  
      66 [-]: GETTABLEKS R7 R0 K11 ["gameRules"]
      67 [-]: LOADN R9 1   
      68 [-]: GETTABLEKS R10 R0 K11 ["gameRules"]
      69 [-]: GETTABLEKS R12 R0 K21 ["NV_TEAM2_SCORE"]
      70 [-]: NAMECALL R10 R10 K19 [0x0EB34C69]
      71 [-]: CALL R10 2 -1
      72 [-]: NAMECALL R7 R7 K20 [0xD5A7E163]
      73 [-]: CALL R7 -1 0 
L 9:  74 [-]: GETTABLEKS R7 R0 K11 ["gameRules"]
      75 [-]: LOADN R9 0   
      76 [-]: NAMECALL R7 R7 K12 [0x710E96C7]
      77 [-]: CALL R7 2 1  
      78 [-]: GETTABLEKS R8 R0 K11 ["gameRules"]
      79 [-]: LOADN R10 1  
      80 [-]: NAMECALL R8 R8 K12 [0x710E96C7]
      81 [-]: CALL R8 2 1  
      82 [-]: JUMPIFNOT R6 L10
      83 [-]: JUMPIFNOTLT R4 R7 L10
      84 [-]: LOADK R11 K22 [""]
      85 [-]: GETUPVAL R12 0
      86 [-]: NAMECALL R9 R0 K23 [0x6B9EEBAC]
      87 [-]: CALL R9 3 0  
      88 [-]: JUMP L11
    
L10:  89 [-]: JUMPIFNOT R6 L11
      90 [-]: JUMPIFNOTLT R5 R8 L11
      91 [-]: LOADK R11 K22 [""]
      92 [-]: GETUPVAL R12 1
      93 [-]: NAMECALL R9 R0 K23 [0x6B9EEBAC]
      94 [-]: CALL R9 3 0  
L11:  95 [-]: JUMPXEQKN R7 K24 L12 NOT [45]
      96 [-]: LOADK R11 K22 [""]
      97 [-]: GETUPVAL R12 2
      98 [-]: NAMECALL R9 R0 K23 [0x6B9EEBAC]
      99 [-]: CALL R9 3 0  
     100 [-]: RETURN R0 0  
L12: 101 [-]: JUMPXEQKN R8 K24 L13 NOT [45]
     102 [-]: LOADK R11 K22 [""]
     103 [-]: GETUPVAL R12 3
     104 [-]: NAMECALL R9 R0 K23 [0x6B9EEBAC]
     105 [-]: CALL R9 3 0  
L13: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R8 0
       1 [-]: GETTABLEKS R7 R8 K0 [0x06D055F9]
       2 [-]: NAMECALL R9 R1 K1 [0x808B79E6]
       3 [-]: CALL R9 1 1  
       4 [-]: GETIMPORT R10 3 [nil]
       5 [-]: LOADK R11 K4 ["Team1"]
       6 [-]: CALL R10 1 1 
       7 [-]: JUMPIFEQ R9 R10 L0
       8 [-]: LOADB R8 0 +1
L 0:   9 [-]: LOADB R8 1   
L 1:  10 [-]: GETIMPORT R9 6 [nil]
      11 [-]: GETIMPORT R10 8 [nil]
      12 [-]: CALL R7 3 1  
      13 [-]: GETIMPORT R8 10 [nil]
      14 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      15 [-]: CALL R5 3 0  
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K0 [0x06D055F9]
      18 [-]: NAMECALL R9 R1 K1 [0x808B79E6]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 3 [nil]
      21 [-]: LOADK R11 K4 ["Team1"]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFEQ R9 R10 L2
      24 [-]: LOADB R8 0 +1
L 2:  25 [-]: LOADB R8 1   
L 3:  26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: CALL R7 3 1  
      29 [-]: GETIMPORT R8 10 [nil]
      30 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      31 [-]: CALL R5 3 0  
      32 [-]: GETIMPORT R7 17 [nil]
      33 [-]: LOADB R8 0   
      34 [-]: LOADN R9 0   
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R5 R1 K18 [0x659D451F]
      37 [-]: CALL R5 5 0  
      38 [-]: LOADN R7 1000
      39 [-]: MOVE R8 R1   
      40 [-]: GETIMPORT R9 3 [nil]
      41 [-]: LOADK R10 K19 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADNIL R10  
      44 [-]: NAMECALL R5 R0 K20 [0x8DB2624F]
      45 [-]: CALL R5 5 0  
      46 [-]: MOVE R7 R1   
      47 [-]: NAMECALL R5 R0 K21 [0x5CD14EB0]
      48 [-]: CALL R5 2 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R3 K0 [0x22DA1852]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R3 K1 [0x29613ED5]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R7 R1   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETTABLEKS R6 R0 K4 ["gameRules"]
      11 [-]: NAMECALL R6 R6 K5 [0x529B110D]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 2   
      14 [-]: JUMPIFEQ R6 R7 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADNIL R7   
      17 [-]: NAMECALL R8 R3 K6 [0xF5672E56]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R8 R8 K7 [0x6D604BA7]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R9 9 [nil]
      22 [-]: NAMECALL R9 R9 K10 [0x7D108DDB]
      23 [-]: CALL R9 1 1  
      24 [-]: GETIMPORT R10 12 [nil]
      25 [-]: MOVE R11 R9  
      26 [-]: CALL R10 1 3 
      27 [-]: FORGPREP_INEXT R10 L4
L 3:  28 [-]: JUMPIFNOTEQ R8 R2 L4
      29 [-]: NAMECALL R15 R14 K13 [0xBB610E5B]
      30 [-]: CALL R15 1 1 
      31 [-]: MOVE R7 R15  
L 4:  32 [-]: FORGLOOP R10 L3 2 [inext]
      33 [-]: FASTCALL1 62 R7 L5
      34 [-]: MOVE R11 R7  
      35 [-]: GETIMPORT R10 3 [nil]
      36 [-]: CALL R10 1 1 
L 5:  37 [-]: JUMPIFNOT R10 L6
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: MOVE R12 R8  
      40 [-]: NAMECALL R10 R10 K16 [0xA0706D2B]
      41 [-]: CALL R10 2 1 
      42 [-]: MOVE R7 R10  
L 6:  43 [-]: LOADB R10 0  
      44 [-]: FASTCALL1 62 R7 L7
      45 [-]: MOVE R12 R7  
      46 [-]: GETIMPORT R11 3 [nil]
      47 [-]: CALL R11 1 1 
L 7:  48 [-]: JUMPIF R11 L8
      49 [-]: NAMECALL R11 R7 K17 [0x808B79E6]
      50 [-]: CALL R11 1 1 
      51 [-]: NAMECALL R12 R1 K17 [0x808B79E6]
      52 [-]: CALL R12 1 1 
      53 [-]: JUMPIFEQ R11 R12 L9
L 8:  54 [-]: NAMECALL R11 R1 K17 [0x808B79E6]
      55 [-]: CALL R11 1 1 
      56 [-]: JUMPIFEQ R11 R4 L10
L 9:  57 [-]: LOADB R10 0  
      58 [-]: JUMP L11
    
L10:  59 [-]: LOADB R10 1  
L11:  60 [-]: JUMPIFNOT R10 L13
      61 [-]: MOVE R13 R1  
      62 [-]: NAMECALL R11 R0 K18 [0x5CD14EB0]
      63 [-]: CALL R11 2 0 
      64 [-]: JUMPIFNOTEQ R5 R1 L12
      65 [-]: LOADN R13 1000
      66 [-]: MOVE R14 R1  
      67 [-]: GETIMPORT R15 20 [nil]
      68 [-]: LOADK R16 K21 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R16 R3  
      71 [-]: NAMECALL R11 R0 K22 [0x8DB2624F]
      72 [-]: CALL R11 5 0 
      73 [-]: JUMP L14
    
L12:  74 [-]: LOADN R13 500
      75 [-]: MOVE R14 R1  
      76 [-]: GETIMPORT R15 20 [nil]
      77 [-]: LOADK R16 K21 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      78 [-]: CALL R15 1 1 
      79 [-]: MOVE R16 R3  
      80 [-]: NAMECALL R11 R0 K22 [0x8DB2624F]
      81 [-]: CALL R11 5 0 
      82 [-]: JUMP L14
    
L13:  83 [-]: LOADN R13 500
      84 [-]: MOVE R14 R1  
      85 [-]: GETIMPORT R15 20 [nil]
      86 [-]: LOADK R16 K23 ["/Lotus/Language/Game/PVP_RecoveredOro"]
      87 [-]: CALL R15 1 1 
      88 [-]: MOVE R16 R3  
      89 [-]: NAMECALL R11 R0 K22 [0x8DB2624F]
      90 [-]: CALL R11 5 0 
L14:  91 [-]: FASTCALL1 62 R5 L15
      92 [-]: MOVE R12 R5  
      93 [-]: GETIMPORT R11 3 [nil]
      94 [-]: CALL R11 1 1 
L15:  95 [-]: JUMPIF R11 L16
      96 [-]: JUMPIFEQ R5 R1 L16
      97 [-]: NAMECALL R11 R1 K17 [0x808B79E6]
      98 [-]: CALL R11 1 1 
      99 [-]: NAMECALL R12 R5 K17 [0x808B79E6]
     100 [-]: CALL R12 1 1 
     101 [-]: JUMPIFNOTEQ R11 R12 L16
     102 [-]: LOADN R13 500
     103 [-]: MOVE R14 R5  
     104 [-]: GETIMPORT R15 20 [nil]
     105 [-]: LOADK R16 K21 ["/Lotus/Language/Game/PVP_ClaimedOro"]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R16 R3  
     108 [-]: NAMECALL R11 R0 K22 [0x8DB2624F]
     109 [-]: CALL R11 5 0 
L16: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x2F11A2BF]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOTEQ R3 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L5 
       9 [-]: NAMECALL R3 R0 K0 [0x2F11A2BF]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K3 [0x5CA33548]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R2 K3 [0x5CA33548]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOTEQ R3 R4 L5
      16 [-]: NAMECALL R4 R1 K4 [0xBB610E5B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L5 
      22 [-]: NAMECALL R4 R0 K0 [0x2F11A2BF]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L5 
      28 [-]: NAMECALL R4 R0 K0 [0x2F11A2BF]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K4 [0xBB610E5B]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: GETIMPORT R3 2 [nil]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: NAMECALL R3 R1 K4 [0xBB610E5B]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K5 [0x808B79E6]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R4 R0 K0 [0x2F11A2BF]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R4 R4 K4 [0xBB610E5B]
      43 [-]: CALL R4 1 1  
      44 [-]: NAMECALL R4 R4 K5 [0x808B79E6]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIFNOTEQ R3 R4 L5
      47 [-]: LOADN R5 500 
      48 [-]: NAMECALL R6 R0 K0 [0x2F11A2BF]
      49 [-]: CALL R6 1 1  
      50 [-]: NAMECALL R6 R6 K4 [0xBB610E5B]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R7 7 [nil]
      53 [-]: LOADK R8 K8 ["/Lotus/Language/Game/PVP_ClaimedOro"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R3 R0 K9 [0x8DB2624F]
      56 [-]: CALL R3 -1 0 
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1 [0x2827E3EE]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R0 K5 ["enableOro"]
      13 [-]: RETURN R0 0  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: SETTABLEKS R2 R0 K5 ["enableOro"]
      16 [-]: NAMECALL R2 R0 K6 [0x93E96C05]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K3 [0x20BBAFDA]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: SETTABLEKS R1 R2 K1 ["PVPObject"]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: GETIMPORT R6 10 [nil]
      12 [-]: NAMECALL R2 R1 K11 [0x5E3AED04]
      13 [-]: CALL R2 4 0  
      14 [-]: NAMECALL R2 R1 K12 [0xF8D61DF2]
      15 [-]: CALL R2 1 0  
L 0:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: NAMECALL R1 R0 K4 [0xE5C6DD5B]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADNIL R0   
       7 [-]: JUMP L3
     
L 2:   8 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R0 R2   
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADK R1 K7 [0.10000000000000001]
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 4:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: FASTCALL1 62 R1 L5
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 5:  21 [-]: JUMPIFNOT R2 L6
      22 [-]: LOADNIL R0   
      23 [-]: JUMP L7
     
L 6:  24 [-]: NAMECALL R2 R1 K4 [0xE5C6DD5B]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R0 R2   
L 7:  27 [-]: GETIMPORT R1 10 [nil]
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: NAMECALL R2 R2 K11 [0x70C7FBF2]
      30 [-]: CALL R2 1 -1 
      31 [-]: CALL R1 -1 1 
      32 [-]: JUMPIFNOTEQ R0 R1 L13
      33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [nil]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: LOADNIL R1   
      41 [-]: JUMP L10
    
L 9:  42 [-]: NAMECALL R3 R2 K4 [0xE5C6DD5B]
      43 [-]: CALL R3 1 1  
      44 [-]: MOVE R1 R3   
L10:  45 [-]: SETTABLEKS R1 R0 K14 ["PvpMode"]
      46 [-]: GETIMPORT R0 13 [nil]
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: JUMPXEQKNIL R2 L11 NOT
      49 [-]: GETUPVAL R3 0
      50 [-]: NAMECALL R3 R3 K17 [0x20BBAFDA]
      51 [-]: CALL R3 1 1  
      52 [-]: MOVE R2 R3   
      53 [-]: GETIMPORT R3 13 [nil]
      54 [-]: SETTABLEKS R2 R3 K15 ["PVPObject"]
      55 [-]: GETIMPORT R5 19 [nil]
      56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: GETIMPORT R7 23 [nil]
      58 [-]: NAMECALL R3 R2 K24 [0x5E3AED04]
      59 [-]: CALL R3 4 0  
      60 [-]: NAMECALL R3 R2 K25 [0xF8D61DF2]
      61 [-]: CALL R3 1 0  
L11:  62 [-]: MOVE R1 R2   
      63 [-]: SETTABLEKS R1 R0 K15 ["PVPObject"]
      64 [-]: GETIMPORT R1 16 [nil]
      65 [-]: JUMPXEQKNIL R1 L12 NOT
      66 [-]: JUMP L12
    
      67 [-]: GETUPVAL R2 0
      68 [-]: NAMECALL R2 R2 K17 [0x20BBAFDA]
      69 [-]: CALL R2 1 1  
      70 [-]: MOVE R1 R2   
      71 [-]: GETIMPORT R2 13 [nil]
      72 [-]: SETTABLEKS R1 R2 K15 ["PVPObject"]
      73 [-]: GETIMPORT R4 19 [nil]
      74 [-]: GETIMPORT R5 21 [nil]
      75 [-]: GETIMPORT R6 23 [nil]
      76 [-]: NAMECALL R2 R1 K24 [0x5E3AED04]
      77 [-]: CALL R2 4 0  
      78 [-]: NAMECALL R2 R1 K25 [0xF8D61DF2]
      79 [-]: CALL R2 1 0  
L12:  80 [-]: MOVE R0 R1   
      81 [-]: NAMECALL R0 R0 K26 [0x51776EF7]
      82 [-]: CALL R0 1 0  
L13:  83 [-]: RETURN R0 0  



