; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateRandomMovieClipGenerator"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R1   
       1 [-]: LOADN R5 10  
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R2 R0 K0 [0x67BC869F]
       4 [-]: CALL R2 4 0  
       5 [-]: DUPTABLE R2 33
       6 [-]: SETTABLEKS R0 R2 K1 ["mMovie"]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K2 ["mElements"]
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K3 ["mEnabled"]
      11 [-]: SETTABLEKS R1 R2 K4 ["mClipName"]
      12 [-]: LOADNIL R3   
      13 [-]: SETTABLEKS R3 R2 K5 ["mOnClipCreatedCallback"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K6 ["mOnClipDestroyedCallback"]
      16 [-]: LOADNIL R3   
      17 [-]: SETTABLEKS R3 R2 K7 ["mOnClipUpdatedCallback"]
      18 [-]: GETIMPORT R3 35 [0x2D0FAD09]
      19 [-]: LOADK R4 K36 ["EE.Interface.Utilities"]
      20 [-]: CALL R3 1 1  
      21 [-]: SETTABLEKS R3 R2 K8 ["UTIL"]
      22 [-]: LOADN R3 0   
      23 [-]: SETTABLEKS R3 R2 K9 ["mTopClipIndexUsed"]
      24 [-]: LOADN R3 1000
      25 [-]: SETTABLEKS R3 R2 K10 ["mInitialDepth"]
      26 [-]: LOADN R3 -1  
      27 [-]: SETTABLEKS R3 R2 K11 ["mDepthDirection"]
      28 [-]: LOADK R3 K37 [0.20000000000000001]
      29 [-]: SETTABLEKS R3 R2 K12 ["mElementTransitionTime"]
      30 [-]: LOADN R3 1   
      31 [-]: SETTABLEKS R3 R2 K13 ["mElementDuration"]
      32 [-]: LOADB R3 1   
      33 [-]: SETTABLEKS R3 R2 K14 ["mRandomRotation"]
      34 [-]: LOADB R3 1   
      35 [-]: SETTABLEKS R3 R2 K15 ["mRandomFrame"]
      36 [-]: DUPTABLE R3 42
      37 [-]: LOADN R4 0   
      38 [-]: SETTABLEKS R4 R3 K38 ["MinX"]
      39 [-]: LOADN R4 0   
      40 [-]: SETTABLEKS R4 R3 K39 ["MinY"]
      41 [-]: LOADN R4 1280
      42 [-]: SETTABLEKS R4 R3 K40 ["MaxX"]
      43 [-]: LOADN R4 720 
      44 [-]: SETTABLEKS R4 R3 K41 ["MaxY"]
      45 [-]: SETTABLEKS R3 R2 K16 ["mPositionConstraints"]
      46 [-]: DUPTABLE R3 45
      47 [-]: LOADN R4 0   
      48 [-]: SETTABLEKS R4 R3 K43 ["Min"]
      49 [-]: LOADN R4 100 
      50 [-]: SETTABLEKS R4 R3 K44 ["Max"]
      51 [-]: SETTABLEKS R3 R2 K17 ["mAlphaConstraints"]
      52 [-]: DUPTABLE R3 45
      53 [-]: LOADN R4 -1  
      54 [-]: SETTABLEKS R4 R3 K43 ["Min"]
      55 [-]: LOADN R4 1   
      56 [-]: SETTABLEKS R4 R3 K44 ["Max"]
      57 [-]: SETTABLEKS R3 R2 K18 ["mRotationSpeedConstraints"]
      58 [-]: LOADB R3 1   
      59 [-]: SETTABLEKS R3 R2 K19 ["mPorportionalScale"]
      60 [-]: DUPTABLE R3 45
      61 [-]: LOADN R4 1   
      62 [-]: SETTABLEKS R4 R3 K43 ["Min"]
      63 [-]: LOADN R4 100 
      64 [-]: SETTABLEKS R4 R3 K44 ["Max"]
      65 [-]: SETTABLEKS R3 R2 K20 ["mScaleConstraints"]
      66 [-]: DUPTABLE R3 45
      67 [-]: LOADN R4 -1  
      68 [-]: SETTABLEKS R4 R3 K43 ["Min"]
      69 [-]: LOADN R4 1   
      70 [-]: SETTABLEKS R4 R3 K44 ["Max"]
      71 [-]: SETTABLEKS R3 R2 K21 ["mScaleSpeedConstraints"]
      72 [-]: LOADK R4 K46 ["RandomMovieClipGenerator("]
      73 [-]: MOVE R5 R1   
      74 [-]: LOADK R6 K47 [")::"]
      75 [-]: CONCAT R3 R4 R6
      76 [-]: SETTABLEKS R3 R2 K22 ["mPrefix"]
      77 [-]: DUPCLOSURE R3 K48 []
      78 [-]: SETTABLEKS R3 R2 K23 ["Print"]
      79 [-]: DUPCLOSURE R3 K49 []
      80 [-]: SETTABLEKS R3 R2 K24 ["GetHowManyElements"]
      81 [-]: DUPCLOSURE R3 K50 []
      82 [-]: SETTABLEKS R3 R2 K25 ["CalculateX"]
      83 [-]: DUPCLOSURE R3 K51 []
      84 [-]: SETTABLEKS R3 R2 K26 ["CalculateY"]
      85 [-]: DUPCLOSURE R3 K52 []
      86 [-]: SETTABLEKS R3 R2 K27 ["AddElement"]
      87 [-]: DUPCLOSURE R3 K53 []
      88 [-]: SETTABLEKS R3 R2 K28 ["RemoveElement"]
      89 [-]: DUPCLOSURE R3 K54 []
      90 [-]: SETTABLEKS R3 R2 K29 ["Remove"]
      91 [-]: DUPCLOSURE R3 K55 []
      92 [-]: SETTABLEKS R3 R2 K30 ["Update"]
      93 [-]: DUPCLOSURE R3 K56 []
      94 [-]: SETTABLEKS R3 R2 K31 ["RunForAllElements"]
      95 [-]: DUPCLOSURE R3 K57 []
      96 [-]: SETTABLEKS R3 R2 K32 ["RunForAllVisibleElements"]
      97 [-]: RETURN R2 1  



