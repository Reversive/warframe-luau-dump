; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["SandBoxInv"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 12 [nil]
      12 [-]: LOADN R3 181 
      13 [-]: LOADN R4 220 
      14 [-]: LOADN R5 80  
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: LOADN R4 196 
      18 [-]: LOADN R5 255 
      19 [-]: LOADN R6 196 
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: LOADK R5 K15 ["/Lotus/Levels/ClanDojo/ClanDojoProcLevel"]
      23 [-]: CALL R4 1 1  
      24 [-]: DUPCLOSURE R5 K16 []
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R2   
      27 [-]: DUPCLOSURE R6 K17 []
      28 [-]: MOVE R0 R1   
      29 [-]: DUPCLOSURE R7 K18 []
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R7 K19 ["MakeAvatarInvincible"]
      32 [-]: DUPCLOSURE R7 K20 []
      33 [-]: SETGLOBAL R7 K21 ["CameraToggleControl"]
      34 [-]: DUPCLOSURE R7 K22 []
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R5   
      39 [-]: SETGLOBAL R7 K23 ["CreateFreeCam"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: NAMECALL R1 R1 K5 [0x7C1A0374]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R0 R1 K6 ["postProcess"]
       6 [-]: LOADK R2 K7 [0.25]
       7 [-]: GETIMPORT R8 11 [nil]
       8 [-]: GETIMPORT R10 14 [nil]
       9 [-]: CALL R10 0 1 
      10 [-]: MULK R9 R10 K12 [0.10000000000000001]
      11 [-]: CALL R8 1 1  
      12 [-]: LOADK R9 K15 [3.1415927410125732]
      13 [-]: MUL R7 R8 R9 
      14 [-]: MULK R6 R7 K9 [2]
      15 [-]: FASTCALL1 24 R6 L0
      16 [-]: GETIMPORT R5 18 [nil]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: FASTCALL1 2 R5 L1
      19 [-]: GETIMPORT R4 20 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: MULK R3 R4 K8 [0.75]
      22 [-]: ADD R1 R2 R3 
      23 [-]: SETTABLEKS R1 R0 K21 ["saturation"]
      24 [-]: GETUPVAL R1 0
      25 [-]: SETTABLEKS R1 R0 K22 ["desaturateColor"]
      26 [-]: GETUPVAL R1 1
      27 [-]: SETTABLEKS R1 R0 K23 ["fogColor"]
      28 [-]: LOADK R1 K7 [0.25]
      29 [-]: SETTABLEKS R1 R0 K24 ["distanceFogDensity"]
      30 [-]: GETUPVAL R1 1
      31 [-]: SETTABLEKS R1 R0 K25 ["lightMapTint"]
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 5   
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R4 6   
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
       9 [-]: CALL R2 3 0  
      10 [-]: LOADN R4 3   
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R2 R1 K1 [0xAA0FAA2C]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K2 [0x857557DE]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 25  
      19 [-]: LOADN R6 6   
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R2 R1 K3 [0xEB3C14DA]
      23 [-]: CALL R2 6 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K4 [0xBCFB64AB]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: LOADK R4 K5 ["ToggleControl"]
      20 [-]: LOADK R5 K6 [""]
      21 [-]: NAMECALL R2 R1 K7 [0xE4162EED]
      22 [-]: CALL R2 3 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R7 18
       1 [-]: SETTABLEKS R0 R7 K0 ["mCameraInputFilter"]
       2 [-]: SETTABLEKS R1 R7 K1 ["mDefaultCamSpeed"]
       3 [-]: SETTABLEKS R2 R7 K2 ["mMinCameraStartDistance"]
       4 [-]: SETTABLEKS R3 R7 K3 ["mIsDecoPlacement"]
       5 [-]: SETTABLEKS R4 R7 K4 ["mEnterFreeCameraSound"]
       6 [-]: SETTABLEKS R5 R7 K5 ["mExitFreeCameraSound"]
       7 [-]: SETTABLEKS R6 R7 K6 ["mCameraSequencerType"]
       8 [-]: LOADNIL R8   
       9 [-]: SETTABLEKS R8 R7 K7 ["mPlayer"]
      10 [-]: LOADB R8 0   
      11 [-]: SETTABLEKS R8 R7 K8 ["mOperatorSet"]
      12 [-]: LOADNIL R8   
      13 [-]: SETTABLEKS R8 R7 K9 ["mControlsMovie"]
      14 [-]: LOADNIL R8   
      15 [-]: SETTABLEKS R8 R7 K10 ["mCameraAvatar"]
      16 [-]: LOADNIL R8   
      17 [-]: SETTABLEKS R8 R7 K11 ["mCameraSpot"]
      18 [-]: LOADB R8 0   
      19 [-]: SETTABLEKS R8 R7 K12 ["mIsApartment"]
      20 [-]: LOADN R8 0   
      21 [-]: SETTABLEKS R8 R7 K13 ["mAfkTimer"]
      22 [-]: DUPCLOSURE R8 K19 []
      23 [-]: MOVE R2 R0   
      24 [-]: MOVE R2 R1   
      25 [-]: SETTABLEKS R8 R7 K14 ["InitCamera"]
      26 [-]: DUPCLOSURE R8 K20 []
      27 [-]: MOVE R2 R2   
      28 [-]: SETTABLEKS R8 R7 K15 ["ActivateFreeCam"]
      29 [-]: DUPCLOSURE R8 K21 []
      30 [-]: MOVE R2 R2   
      31 [-]: SETTABLEKS R8 R7 K16 ["DeactivateFreeCam"]
      32 [-]: DUPCLOSURE R8 K22 []
      33 [-]: MOVE R2 R3   
      34 [-]: MOVE R2 R0   
      35 [-]: SETTABLEKS R8 R7 K17 ["OnUpdate"]
      36 [-]: RETURN R7 1  



