; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["OnUpgradeApplied"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["OnUpgradeUnapplied"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R4   
      16 [-]: DUPCLOSURE R6 K12 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R5   
      19 [-]: SETGLOBAL R6 K13 ["FireAnimationStateMachine"]
      20 [-]: DUPCLOSURE R6 K14 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R6 K15 ["DisableAnimFSM"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R6 K17 ["EnableAnimFSM"]
      26 [-]: DUPCLOSURE R6 K18 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R6 K19 ["RegisterForPitchAdjustment"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: GETIMPORT R4 3 [0xF7F90318]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: MUL R3 R4 R1 
       5 [-]: GETIMPORT R5 3 [0xF7F90318]
       6 [-]: MOVE R6 R0   
       7 [-]: CALL R5 1 1  
       8 [-]: MUL R4 R5 R1 
       9 [-]: GETIMPORT R6 3 [0xF7F90318]
      10 [-]: MOVE R7 R0   
      11 [-]: CALL R6 1 1  
      12 [-]: MUL R5 R6 R1 
      13 [-]: CALL R2 3 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R7 3   
       3 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R8 6 [0xCF39F650]
      13 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R8 200 
      19 [-]: LOADN R9 0   
      20 [-]: GETIMPORT R10 9 [0xDC602C94]
      21 [-]: NAMECALL R11 R1 K10 [0x4C7FFB31]
      22 [-]: CALL R11 1 -1
      23 [-]: NAMECALL R6 R6 K11 [0x5E6704FF]
      24 [-]: CALL R6 -1 0 
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R7 3   
       3 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R8 6 [0xCF39F650]
      13 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R8 200 
      19 [-]: LOADN R9 0   
      20 [-]: GETIMPORT R10 9 [0xDC602C94]
      21 [-]: NAMECALL R11 R1 K10 [0x4C7FFB31]
      22 [-]: CALL R11 1 -1
      23 [-]: NAMECALL R6 R6 K11 [0x12DD9DA2]
      24 [-]: CALL R6 -1 0 
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0 ["mRunning"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R2 R0 K1 ["mAttachment"]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R1 5 [0xC8802016]
       9 [-]: GETTABLEKS R2 R0 K6 ["mArmBones"]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L3
L 2:  12 [-]: GETTABLEKS R6 R0 K1 ["mAttachment"]
      13 [-]: MOVE R8 R5   
      14 [-]: LOADB R9 1   
      15 [-]: NAMECALL R6 R6 K7 [0xA390A429]
      16 [-]: CALL R6 3 0  
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]
      18 [-]: GETTABLEKS R1 R0 K1 ["mAttachment"]
      19 [-]: GETTABLEKS R3 R0 K8 ["mRingBone"]
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R1 R1 K7 [0xA390A429]
      22 [-]: CALL R1 3 0  
      23 [-]: GETTABLEKS R1 R0 K1 ["mAttachment"]
      24 [-]: GETTABLEKS R3 R0 K9 ["mAnimation"]
      25 [-]: LOADB R4 0   
      26 [-]: LOADB R5 0   
      27 [-]: LOADN R6 0   
      28 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      29 [-]: LOADN R8 0   
      30 [-]: LOADB R9 0   
      31 [-]: LOADN R10 0  
      32 [-]: NAMECALL R1 R1 K12 [0x5D985C7E]
      33 [-]: CALL R1 9 0  
L 4:  34 [-]: LOADB R1 1   
      35 [-]: SETTABLEKS R1 R0 K0 ["mRunning"]
      36 [-]: GETTABLEKS R2 R0 K13 ["mWeapon"]
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: GETIMPORT R1 3 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIF R1 L6 
      41 [-]: GETTABLEKS R1 R0 K13 ["mWeapon"]
      42 [-]: NAMECALL R1 R1 K14 [0x53C3399F]
      43 [-]: CALL R1 1 1  
      44 [-]: LOADN R2 1   
      45 [-]: JUMPIFEQ R1 R2 L6
      46 [-]: LOADK R1 K15 [0.25]
      47 [-]: SETTABLEKS R1 R0 K16 ["mLockOnTime"]
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0 ["mRunning"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R2 R0 K1 ["mAttachment"]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R1 5 [0xC8802016]
       9 [-]: GETTABLEKS R2 R0 K6 ["mArmBones"]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L3
L 2:  12 [-]: GETTABLEKS R6 R0 K1 ["mAttachment"]
      13 [-]: MOVE R8 R5   
      14 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
      15 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      16 [-]: NAMECALL R6 R6 K11 [0x1CEE984E]
      17 [-]: CALL R6 4 0  
      18 [-]: GETTABLEKS R6 R0 K1 ["mAttachment"]
      19 [-]: MOVE R8 R5   
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R6 R6 K12 [0xA390A429]
      22 [-]: CALL R6 3 0  
L 3:  23 [-]: FORGLOOP R1 L2 2 [inext]
      24 [-]: GETTABLEKS R1 R0 K1 ["mAttachment"]
      25 [-]: GETTABLEKS R3 R0 K13 ["mRingBone"]
      26 [-]: GETIMPORT R4 8 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R1 R1 K14 [0x9437C71B]
      28 [-]: CALL R1 3 0  
      29 [-]: GETTABLEKS R1 R0 K1 ["mAttachment"]
      30 [-]: GETTABLEKS R3 R0 K13 ["mRingBone"]
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R1 R1 K12 [0xA390A429]
      33 [-]: CALL R1 3 0  
L 4:  34 [-]: LOADN R1 0   
      35 [-]: SETTABLEKS R1 R0 K15 ["mTime"]
      36 [-]: LOADN R1 0   
      37 [-]: SETTABLEKS R1 R0 K16 ["mIdleAnimTime"]
      38 [-]: LOADN R1 0   
      39 [-]: SETTABLEKS R1 R0 K17 ["mLockOnTime"]
      40 [-]: LOADB R1 0   
      41 [-]: SETTABLEKS R1 R0 K0 ["mRunning"]
      42 [-]: GETTABLEKS R1 R0 K18 ["mRingRotation"]
      43 [-]: LOADN R2 0   
      44 [-]: SETTABLEKS R2 R1 K19 ["bank"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R0 K0 ["mWeapon"]
       1 [-]: NAMECALL R3 R3 K1 [0x53C3399F]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 1   
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: LOADN R3 1   
       9 [-]: SETTABLEKS R3 R0 K2 ["mIdleAnimTime"]
      10 [-]: JUMP L4
     
L 2:  11 [-]: LOADN R4 0   
      12 [-]: GETTABLEKS R6 R0 K2 ["mIdleAnimTime"]
      13 [-]: SUB R5 R6 R1 
      14 [-]: FASTCALL2 18 R4 R5 L3
      15 [-]: GETIMPORT R3 5 [0xB62ECFE0]
      16 [-]: CALL R3 2 1  
L 3:  17 [-]: SETTABLEKS R3 R0 K2 ["mIdleAnimTime"]
L 4:  18 [-]: GETTABLEKS R3 R0 K0 ["mWeapon"]
      19 [-]: NAMECALL R3 R3 K6 [0x870E163A]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R3 K7 [0xC8D453DA]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIF R4 L5 
      24 [-]: JUMPIF R2 L7 
L 5:  25 [-]: GETTABLEKS R6 R0 K8 ["mLockOnTime"]
      26 [-]: ADD R5 R6 R1 
      27 [-]: FASTCALL2K 19 R5 K9 L6 [0.25]
      28 [-]: LOADK R6 K9 [0.25]
      29 [-]: GETIMPORT R4 11 [0xAC1B386A]
      30 [-]: CALL R4 2 1  
L 6:  31 [-]: SETTABLEKS R4 R0 K8 ["mLockOnTime"]
      32 [-]: JUMP L9
     
L 7:  33 [-]: GETTABLEKS R6 R0 K8 ["mLockOnTime"]
      34 [-]: SUB R5 R6 R1 
      35 [-]: FASTCALL2K 18 R5 K12 L8 [0]
      36 [-]: LOADK R6 K12 [0]
      37 [-]: GETIMPORT R4 5 [0xB62ECFE0]
      38 [-]: CALL R4 2 1  
L 8:  39 [-]: SETTABLEKS R4 R0 K8 ["mLockOnTime"]
L 9:  40 [-]: GETIMPORT R4 14 [0x9BAFFFE3]
      41 [-]: GETIMPORT R5 16 [0xAE5AAF8F]
      42 [-]: GETIMPORT R6 18 [0xD345B495]
      43 [-]: GETTABLEKS R8 R0 K8 ["mLockOnTime"]
      44 [-]: DIVK R7 R8 K9 [0.25]
      45 [-]: CALL R4 3 1  
      46 [-]: GETIMPORT R5 14 [0x9BAFFFE3]
      47 [-]: LOADN R6 0   
      48 [-]: MOVE R7 R4   
      49 [-]: GETTABLEKS R9 R0 K2 ["mIdleAnimTime"]
      50 [-]: DIVK R8 R9 K19 [1]
      51 [-]: CALL R5 3 1  
      52 [-]: MOVE R4 R5   
      53 [-]: GETTABLEKS R6 R0 K20 ["mTime"]
      54 [-]: ADD R5 R6 R1 
      55 [-]: SETTABLEKS R5 R0 K20 ["mTime"]
      56 [-]: GETTABLEKS R5 R0 K21 ["mRingRotation"]
      57 [-]: GETTABLEKS R8 R0 K21 ["mRingRotation"]
      58 [-]: GETTABLEKS R7 R8 K22 ["bank"]
      59 [-]: MUL R8 R4 R1 
      60 [-]: ADD R6 R7 R8 
      61 [-]: SETTABLEKS R6 R5 K22 ["bank"]
      62 [-]: GETTABLEKS R6 R0 K21 ["mRingRotation"]
      63 [-]: GETTABLEKS R5 R6 K22 ["bank"]
      64 [-]: LOADN R6 180 
      65 [-]: JUMPIFNOTLT R6 R5 L10
      66 [-]: GETTABLEKS R5 R0 K21 ["mRingRotation"]
      67 [-]: GETTABLEKS R8 R0 K21 ["mRingRotation"]
      68 [-]: GETTABLEKS R7 R8 K22 ["bank"]
      69 [-]: SUBK R6 R7 K23 [360]
      70 [-]: SETTABLEKS R6 R5 K22 ["bank"]
L10:  71 [-]: GETIMPORT R5 14 [0x9BAFFFE3]
      72 [-]: LOADN R6 0   
      73 [-]: GETIMPORT R7 25 [0x27C3563A]
      74 [-]: GETTABLEKS R9 R0 K2 ["mIdleAnimTime"]
      75 [-]: DIVK R8 R9 K19 [1]
      76 [-]: CALL R5 3 1  
      77 [-]: GETTABLEKS R7 R0 K20 ["mTime"]
      78 [-]: GETIMPORT R8 27 [0xA421AF95]
      79 [-]: GETIMPORT R10 29 [0xF7F90318]
      80 [-]: MOVE R11 R7  
      81 [-]: CALL R10 1 1 
      82 [-]: MUL R9 R10 R5
      83 [-]: GETIMPORT R11 29 [0xF7F90318]
      84 [-]: MOVE R12 R7  
      85 [-]: CALL R11 1 1 
      86 [-]: MUL R10 R11 R5
      87 [-]: GETIMPORT R12 29 [0xF7F90318]
      88 [-]: MOVE R13 R7  
      89 [-]: CALL R12 1 1 
      90 [-]: MUL R11 R12 R5
      91 [-]: CALL R8 3 1  
      92 [-]: MOVE R6 R8   
      93 [-]: GETIMPORT R7 31 [0xC8802016]
      94 [-]: GETTABLEKS R8 R0 K32 ["mArmBones"]
      95 [-]: CALL R7 1 3  
      96 [-]: FORGPREP_INEXT R7 L12
L11:  97 [-]: GETTABLEKS R12 R0 K33 ["mAttachment"]
      98 [-]: MOVE R14 R11 
      99 [-]: GETIMPORT R15 35 ["ZERO_ROTATION"]
     100 [-]: MOVE R16 R6  
     101 [-]: NAMECALL R12 R12 K36 [0x1CEE984E]
     102 [-]: CALL R12 4 0 
L12: 103 [-]: FORGLOOP R7 L11 2 [inext]
     104 [-]: GETTABLEKS R7 R0 K33 ["mAttachment"]
     105 [-]: GETTABLEKS R9 R0 K37 ["mRingBone"]
     106 [-]: GETTABLEKS R10 R0 K21 ["mRingRotation"]
     107 [-]: NAMECALL R7 R7 K38 [0x9437C71B]
     108 [-]: CALL R7 3 0  
     109 [-]: GETTABLEKS R7 R0 K33 ["mAttachment"]
     110 [-]: LOADN R9 0   
     111 [-]: GETTABLEKS R11 R0 K8 ["mLockOnTime"]
     112 [-]: DIVK R10 R11 K9 [0.25]
     113 [-]: NAMECALL R7 R7 K39 [0x45C31347]
     114 [-]: CALL R7 3 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 13
       1 [-]: GETUPVAL R3 0
       2 [-]: SETTABLEKS R3 R2 K0 ["Start"]
       3 [-]: GETUPVAL R3 1
       4 [-]: SETTABLEKS R3 R2 K1 ["Stop"]
       5 [-]: GETUPVAL R3 2
       6 [-]: SETTABLEKS R3 R2 K2 ["Update"]
       7 [-]: NEWTABLE R3 0 3
       8 [-]: GETIMPORT R4 15 [0x0469F296]
       9 [-]: LOADK R5 K16 ["GAME_C1_SIDE"]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 15 [0x0469F296]
      12 [-]: LOADK R6 K17 ["GAME_R1_SIDE"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 15 [0x0469F296]
      15 [-]: LOADK R7 K18 ["GAME_L1_SIDE"]
      16 [-]: CALL R6 1 -1 
      17 [-]: SETLIST R3 R4 -1 [1]
      18 [-]: SETTABLEKS R3 R2 K3 ["mArmBones"]
      19 [-]: GETIMPORT R3 15 [0x0469F296]
      20 [-]: LOADK R4 K19 ["GAME_C1_RING"]
      21 [-]: CALL R3 1 1  
      22 [-]: SETTABLEKS R3 R2 K4 ["mRingBone"]
      23 [-]: GETIMPORT R3 21 [0x00046924]
      24 [-]: CALL R3 0 1  
      25 [-]: SETTABLEKS R3 R2 K5 ["mRingRotation"]
      26 [-]: SETTABLEKS R0 R2 K6 ["mWeapon"]
      27 [-]: SETTABLEKS R1 R2 K7 ["mAttachment"]
      28 [-]: LOADN R3 0   
      29 [-]: SETTABLEKS R3 R2 K8 ["mTime"]
      30 [-]: LOADB R3 0   
      31 [-]: SETTABLEKS R3 R2 K9 ["mRunning"]
      32 [-]: GETIMPORT R3 23 [0x5D945BBD]
      33 [-]: SETTABLEKS R3 R2 K10 ["mAnimation"]
      34 [-]: LOADN R3 0   
      35 [-]: SETTABLEKS R3 R2 K11 ["mLockOnTime"]
      36 [-]: LOADN R3 0   
      37 [-]: SETTABLEKS R3 R2 K12 ["mIdleAnimTime"]
      38 [-]: RETURN R2 1  


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETIMPORT R2 4 [0xCBD666E1]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R2 4 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L2  
L 4:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K6 [0xBDD1058D]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPXEQKNIL R2 L5 NOT
      28 [-]: GETUPVAL R4 0
      29 [-]: GETTABLEKS R3 R4 K7 [0x15D13E3D]
      30 [-]: MOVE R4 R1   
      31 [-]: DUPTABLE R5 9
      32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R0   
      35 [-]: CALL R6 2 1  
      36 [-]: SETTABLEKS R6 R5 K8 ["mFSM"]
      37 [-]: CALL R3 2 1  
      38 [-]: MOVE R2 R3   
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETUPVAL R3 1
      41 [-]: MOVE R4 R1   
      42 [-]: MOVE R5 R0   
      43 [-]: CALL R3 2 1  
      44 [-]: SETTABLEKS R3 R2 K8 ["mFSM"]
L 6:  45 [-]: GETTABLEKS R3 R2 K8 ["mFSM"]
      46 [-]: NAMECALL R3 R3 K10 [0x6BFEAC2E]
      47 [-]: CALL R3 1 0  
L 7:  48 [-]: GETTABLEKS R5 R2 K8 ["mFSM"]
      49 [-]: GETTABLEKS R4 R5 K11 ["mAttachment"]
      50 [-]: FASTCALL1 62 R4 L8
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 8:  53 [-]: JUMPIF R3 L14
      54 [-]: GETTABLEKS R4 R2 K8 ["mFSM"]
      55 [-]: GETTABLEKS R3 R4 K12 ["mRunning"]
      56 [-]: JUMPIFNOT R3 L13
      57 [-]: GETTABLEKS R3 R2 K8 ["mFSM"]
      58 [-]: GETIMPORT R5 14 [0x67652851]
      59 [-]: CALL R5 0 -1 
      60 [-]: NAMECALL R3 R3 K15 [0xFAA69527]
      61 [-]: CALL R3 -1 0 
      62 [-]: GETTABLEKS R5 R2 K8 ["mFSM"]
      63 [-]: GETTABLEKS R4 R5 K17 ["mLockOnTime"]
      64 [-]: DIVK R3 R4 K16 [0.25]
      65 [-]: GETTABLEKS R7 R2 K18 ["mSequencers"]
      66 [-]: LENGTH R6 R7 
      67 [-]: LOADN R4 1   
      68 [-]: LOADN R5 -1  
      69 [-]: FORNPREP R4 L13
L 9:  70 [-]: GETTABLEKS R8 R2 K18 ["mSequencers"]
      71 [-]: GETTABLE R7 R8 R6
      72 [-]: GETTABLEKS R9 R7 K19 ["mEntity"]
      73 [-]: FASTCALL1 62 R9 L10
      74 [-]: GETIMPORT R8 1 [0x7B998233]
      75 [-]: CALL R8 1 1  
L10:  76 [-]: JUMPIFNOT R8 L11
      77 [-]: GETIMPORT R8 22 [0x9C1F3B5A]
      78 [-]: GETTABLEKS R9 R2 K18 ["mSequencers"]
      79 [-]: MOVE R10 R6  
      80 [-]: CALL R8 2 0  
      81 [-]: JUMP L12
    
L11:  82 [-]: GETIMPORT R8 24 [0x42DCC9F5]
      83 [-]: GETIMPORT R9 26 [0x9BAFFFE3]
      84 [-]: GETTABLEKS R10 R7 K27 ["mMinPitch"]
      85 [-]: GETTABLEKS R11 R7 K28 ["mMaxPitch"]
      86 [-]: MOVE R12 R3  
      87 [-]: CALL R9 3 1  
      88 [-]: LOADK R10 K29 [0.01]
      89 [-]: LOADN R11 10 
      90 [-]: CALL R8 3 1  
      91 [-]: GETTABLEKS R9 R7 K19 ["mEntity"]
      92 [-]: MOVE R11 R8  
      93 [-]: NAMECALL R9 R9 K30 [0xF96848D4]
      94 [-]: CALL R9 2 0  
L12:  95 [-]: FORNLOOP R4 L9
L13:  96 [-]: GETIMPORT R3 4 [0xCBD666E1]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L7  
L14: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xBDD1058D]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETTABLEKS R4 R2 K4 ["mFSM"]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETTABLEKS R3 R2 K4 ["mFSM"]
      23 [-]: NAMECALL R3 R3 K5 [0x6CF1E476]
      24 [-]: CALL R3 1 0  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xBDD1058D]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L4 
      17 [-]: GETTABLEKS R4 R2 K4 ["mFSM"]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETTABLEKS R3 R2 K4 ["mFSM"]
      23 [-]: NAMECALL R3 R3 K5 [0x6BFEAC2E]
      24 [-]: CALL R3 1 0  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R5 5 ["gLotusWeaponType"]
      16 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L4 
L 3:  19 [-]: GETIMPORT R3 8 [0x3D106989]
      20 [-]: LOADK R4 K9 ["Failed to register for pitch adjustment: Entity has unexpected hierarchy"]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K10 [0xBDD1058D]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPXEQKNIL R3 L5 NOT
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K11 [0x15D13E3D]
      30 [-]: MOVE R5 R2   
      31 [-]: DUPTABLE R6 13
      32 [-]: NEWTABLE R7 0 0
      33 [-]: SETTABLEKS R7 R6 K12 ["mSequencers"]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
      36 [-]: JUMP L7
     
L 5:  37 [-]: GETTABLEKS R5 R3 K12 ["mSequencers"]
      38 [-]: FASTCALL1 62 R5 L6
      39 [-]: GETIMPORT R4 2 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIFNOT R4 L7
      42 [-]: NEWTABLE R4 0 0
      43 [-]: SETTABLEKS R4 R3 K12 ["mSequencers"]
L 7:  44 [-]: GETTABLEKS R5 R3 K12 ["mSequencers"]
      45 [-]: DUPTABLE R6 17
      46 [-]: SETTABLEKS R0 R6 K14 ["mEntity"]
      47 [-]: GETIMPORT R7 19 [0xCA623318]
      48 [-]: SETTABLEKS R7 R6 K15 ["mMinPitch"]
      49 [-]: GETIMPORT R7 21 [0xF4D46036]
      50 [-]: SETTABLEKS R7 R6 K16 ["mMaxPitch"]
      51 [-]: FASTCALL2 52 R5 R6 L8
      52 [-]: GETIMPORT R4 24 [0x23D5322F]
      53 [-]: CALL R4 2 0  
L 8:  54 [-]: RETURN R0 0  



