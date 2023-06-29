; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.NPC.CorpusAvatarEscape"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Despawn"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: NAMECALL R2 R2 K13 [0xEF893AEC]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L8 
      29 [-]: GETTABLEKS R4 R2 K14 ["levelOverride"]
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L8 
      34 [-]: GETTABLEKS R3 R2 K14 ["levelOverride"]
      35 [-]: NAMECALL R3 R3 K15 [0xED4E0128]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: GETIMPORT R5 20 [nil]
      39 [-]: MOVE R6 R3   
      40 [-]: CALL R5 1 1  
      41 [-]: LOADK R6 K21 ["Protea"]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L7
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: LOADK R5 K24 ["Protea quest is active, setting delay to FLT_MAX"]
      46 [-]: CALL R4 1 0  
      47 [-]: LOADK R1 K25 [3.4028234663852886e+38]
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETIMPORT R4 28 [nil]
      50 [-]: JUMPIFNOT R4 L8
      51 [-]: GETIMPORT R4 23 [nil]
      52 [-]: LOADK R5 K24 ["Protea quest is active, setting delay to FLT_MAX"]
      53 [-]: CALL R4 1 0  
      54 [-]: LOADK R1 K25 [3.4028234663852886e+38]
L 8:  55 [-]: GETIMPORT R3 30 [nil]
      56 [-]: JUMPIFNOT R3 L9
      57 [-]: LOADK R1 K25 [3.4028234663852886e+38]
      58 [-]: LOADNIL R5   
      59 [-]: NAMECALL R3 R0 K31 [0x22C4E9DD]
      60 [-]: CALL R3 2 0  
L 9:  61 [-]: DUPTABLE R3 42
      62 [-]: SETTABLEKS R0 R3 K32 ["mAvatar"]
      63 [-]: GETIMPORT R4 44 [nil]
      64 [-]: SETTABLEKS R4 R3 K33 ["mRingOfLightFx"]
      65 [-]: GETIMPORT R4 46 [nil]
      66 [-]: SETTABLEKS R4 R3 K34 ["mDespawnFx"]
      67 [-]: GETIMPORT R4 48 [nil]
      68 [-]: SETTABLEKS R4 R3 K35 ["mEarlyDespawnFx"]
      69 [-]: GETIMPORT R4 50 [nil]
      70 [-]: SETTABLEKS R4 R3 K36 ["mRingOfLightFxDelay"]
      71 [-]: SETTABLEKS R1 R3 K37 ["mDespawnDelay"]
      72 [-]: GETIMPORT R4 52 [nil]
      73 [-]: SETTABLEKS R4 R3 K38 ["mEarlyDespawnTimeout"]
      74 [-]: GETIMPORT R4 54 [nil]
      75 [-]: SETTABLEKS R4 R3 K39 ["mDespawnTransmission"]
      76 [-]: GETIMPORT R4 56 [nil]
      77 [-]: LOADK R5 K57 ["AristoManDespawnTimer"]
      78 [-]: CALL R4 1 1  
      79 [-]: SETTABLEKS R4 R3 K40 ["mNetValueDespawnTimerSymbol"]
      80 [-]: LOADB R4 1   
      81 [-]: SETTABLEKS R4 R3 K41 ["mActivateLockDownOnDespawn"]
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K58 [0xBDE2A54A]
      84 [-]: MOVE R5 R3   
      85 [-]: CALL R4 1 1  
      86 [-]: NAMECALL R5 R4 K59 [0xE9AE329B]
      87 [-]: CALL R5 1 0  
      88 [-]: RETURN R0 0  



