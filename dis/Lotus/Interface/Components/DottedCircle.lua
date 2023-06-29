; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R4 29
       1 [-]: GETIMPORT R5 31 [nil]
       2 [-]: SETTABLEKS R5 R4 K0 ["mRegion"]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K1 ["mRings"]
       5 [-]: NEWTABLE R5 0 0
       6 [-]: SETTABLEKS R5 R4 K2 ["mUnusedRingEffects"]
       7 [-]: LOADB R5 1   
       8 [-]: SETTABLEKS R5 R4 K3 ["mEnabled"]
       9 [-]: SETTABLEKS R0 R4 K4 ["mEffect"]
      10 [-]: SETTABLEKS R1 R4 K5 ["mPosition"]
      11 [-]: SETTABLEKS R2 R4 K6 ["mRotation"]
      12 [-]: SETTABLEKS R3 R4 K7 ["mEntity"]
      13 [-]: LOADNIL R5   
      14 [-]: SETTABLEKS R5 R4 K8 ["mOnEffectCreatedCallback"]
      15 [-]: LOADNIL R5   
      16 [-]: SETTABLEKS R5 R4 K9 ["mOnEffectDestroyedCallback"]
      17 [-]: LOADNIL R5   
      18 [-]: SETTABLEKS R5 R4 K10 ["mOnEffectUpdatedCallback"]
      19 [-]: GETIMPORT R5 33 [nil]
      20 [-]: LOADK R6 K34 ["EE.Interface.Utilities"]
      21 [-]: CALL R5 1 1  
      22 [-]: SETTABLEKS R5 R4 K11 ["UTIL"]
      23 [-]: LOADN R5 0   
      24 [-]: SETTABLEKS R5 R4 K12 ["mTopClipIndexUsed"]
      25 [-]: LOADK R5 K35 [0.20000000000000001]
      26 [-]: SETTABLEKS R5 R4 K13 ["mElementTransitionTime"]
      27 [-]: LOADN R5 1   
      28 [-]: SETTABLEKS R5 R4 K14 ["mElementDuration"]
      29 [-]: DUPTABLE R5 38
      30 [-]: LOADN R6 1   
      31 [-]: SETTABLEKS R6 R5 K36 ["Min"]
      32 [-]: LOADN R6 20  
      33 [-]: SETTABLEKS R6 R5 K37 ["Max"]
      34 [-]: SETTABLEKS R5 R4 K15 ["mRadiusRange"]
      35 [-]: DUPTABLE R5 38
      36 [-]: LOADK R6 K39 [0.10000000000000001]
      37 [-]: SETTABLEKS R6 R5 K36 ["Min"]
      38 [-]: LOADK R6 K40 [0.29999999999999999]
      39 [-]: SETTABLEKS R6 R5 K37 ["Max"]
      40 [-]: SETTABLEKS R5 R4 K16 ["mAlphaRange"]
      41 [-]: DUPTABLE R5 38
      42 [-]: LOADK R6 K41 [2.5]
      43 [-]: SETTABLEKS R6 R5 K36 ["Min"]
      44 [-]: LOADN R6 7   
      45 [-]: SETTABLEKS R6 R5 K37 ["Max"]
      46 [-]: SETTABLEKS R5 R4 K17 ["mSpawnRange"]
      47 [-]: LOADN R5 2   
      48 [-]: SETTABLEKS R5 R4 K18 ["mNextGenerationTime"]
      49 [-]: LOADN R5 30  
      50 [-]: SETTABLEKS R5 R4 K19 ["mMaxLife"]
      51 [-]: GETIMPORT R5 43 [nil]
      52 [-]: LOADN R6 200 
      53 [-]: LOADN R7 200 
      54 [-]: LOADN R8 200 
      55 [-]: LOADN R9 255 
      56 [-]: CALL R5 4 1  
      57 [-]: SETTABLEKS R5 R4 K20 ["mColor"]
      58 [-]: GETIMPORT R5 43 [nil]
      59 [-]: LOADN R6 0   
      60 [-]: LOADN R7 0   
      61 [-]: LOADN R8 0   
      62 [-]: LOADN R9 0   
      63 [-]: CALL R5 4 1  
      64 [-]: SETTABLEKS R5 R4 K21 ["mHiddenColor"]
      65 [-]: GETIMPORT R5 45 [nil]
      66 [-]: LOADK R6 K46 ["AlphaAtten"]
      67 [-]: CALL R5 1 1  
      68 [-]: SETTABLEKS R5 R4 K22 ["mAttenSymbol"]
      69 [-]: LOADK R5 K47 ["DottedCircle::"]
      70 [-]: SETTABLEKS R5 R4 K23 ["mPrefix"]
      71 [-]: DUPCLOSURE R5 K48 []
      72 [-]: SETTABLEKS R5 R4 K24 ["Print"]
      73 [-]: DUPCLOSURE R5 K49 []
      74 [-]: SETTABLEKS R5 R4 K25 ["UpdateRing"]
      75 [-]: DUPCLOSURE R5 K50 []
      76 [-]: SETTABLEKS R5 R4 K26 ["AddRing"]
      77 [-]: DUPCLOSURE R5 K51 []
      78 [-]: SETTABLEKS R5 R4 K27 ["Shutdown"]
      79 [-]: DUPCLOSURE R5 K52 []
      80 [-]: SETTABLEKS R5 R4 K28 ["Update"]
      81 [-]: RETURN R4 1  



