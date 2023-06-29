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
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K9 ["Create"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R6 32 0
       1 [-]: SETTABLEKS R0 R6 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R6 K1 ["mClipName"]
       3 [-]: LOADB R7 0   
       4 [-]: SETTABLEKS R7 R6 K2 ["mDragging"]
       5 [-]: LOADN R7 1   
       6 [-]: SETTABLEKS R7 R6 K3 ["mDragMultiplier"]
       7 [-]: DUPTABLE R7 6
       8 [-]: LOADNIL R8   
       9 [-]: SETTABLEKS R8 R7 K4 ["x"]
      10 [-]: LOADNIL R8   
      11 [-]: SETTABLEKS R8 R7 K5 ["y"]
      12 [-]: SETTABLEKS R7 R6 K7 ["mStarting"]
      13 [-]: DUPTABLE R7 6
      14 [-]: LOADNIL R8   
      15 [-]: SETTABLEKS R8 R7 K4 ["x"]
      16 [-]: LOADNIL R8   
      17 [-]: SETTABLEKS R8 R7 K5 ["y"]
      18 [-]: SETTABLEKS R7 R6 K8 ["mFirst"]
      19 [-]: DUPTABLE R7 6
      20 [-]: LOADN R8 0   
      21 [-]: SETTABLEKS R8 R7 K4 ["x"]
      22 [-]: LOADN R8 0   
      23 [-]: SETTABLEKS R8 R7 K5 ["y"]
      24 [-]: SETTABLEKS R7 R6 K9 ["mCurrentScroll"]
      25 [-]: DUPTABLE R7 6
      26 [-]: MOVE R10 R1  
      27 [-]: LOADN R11 0  
      28 [-]: NAMECALL R8 R0 K10 [0x91A24E4B]
      29 [-]: CALL R8 3 1  
      30 [-]: SETTABLEKS R8 R7 K4 ["x"]
      31 [-]: MOVE R10 R1  
      32 [-]: LOADN R11 1  
      33 [-]: NAMECALL R8 R0 K10 [0x91A24E4B]
      34 [-]: CALL R8 3 1  
      35 [-]: SETTABLEKS R8 R7 K5 ["y"]
      36 [-]: SETTABLEKS R7 R6 K11 ["mOriginalCoords"]
      37 [-]: DUPTABLE R7 6
      38 [-]: LOADN R8 0   
      39 [-]: SETTABLEKS R8 R7 K4 ["x"]
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R7 K5 ["y"]
      42 [-]: SETTABLEKS R7 R6 K12 ["mCurrentCoords"]
      43 [-]: DUPTABLE R7 6
      44 [-]: LOADN R8 0   
      45 [-]: SETTABLEKS R8 R7 K4 ["x"]
      46 [-]: LOADN R8 0   
      47 [-]: SETTABLEKS R8 R7 K5 ["y"]
      48 [-]: SETTABLEKS R7 R6 K13 ["mDragSpeed"]
      49 [-]: DUPTABLE R7 6
      50 [-]: LOADK R8 K14 [0.14999999999999999]
      51 [-]: SETTABLEKS R8 R7 K4 ["x"]
      52 [-]: LOADK R8 K14 [0.14999999999999999]
      53 [-]: SETTABLEKS R8 R7 K5 ["y"]
      54 [-]: SETTABLEKS R7 R6 K15 ["mLeeway"]
      55 [-]: DUPTABLE R7 6
      56 [-]: SETTABLEKS R2 R7 K4 ["x"]
      57 [-]: SETTABLEKS R3 R7 K5 ["y"]
      58 [-]: SETTABLEKS R7 R6 K16 ["mMin"]
      59 [-]: DUPTABLE R7 6
      60 [-]: SETTABLEKS R4 R7 K4 ["x"]
      61 [-]: SETTABLEKS R5 R7 K5 ["y"]
      62 [-]: SETTABLEKS R7 R6 K17 ["mMax"]
      63 [-]: DUPTABLE R7 6
      64 [-]: SUB R8 R2 R4 
      65 [-]: SETTABLEKS R8 R7 K4 ["x"]
      66 [-]: SUB R8 R3 R5 
      67 [-]: SETTABLEKS R8 R7 K5 ["y"]
      68 [-]: SETTABLEKS R7 R6 K18 ["mScrollRange"]
      69 [-]: LOADN R7 10  
      70 [-]: SETTABLEKS R7 R6 K19 ["mDeselectRange"]
      71 [-]: DUPCLOSURE R7 K20 []
      72 [-]: MOVE R2 R0   
      73 [-]: SETTABLEKS R7 R6 K21 ["SetScroll"]
      74 [-]: DUPCLOSURE R7 K22 []
      75 [-]: SETTABLEKS R7 R6 K23 ["StartDrag"]
      76 [-]: DUPCLOSURE R7 K24 []
      77 [-]: SETTABLEKS R7 R6 K25 ["StopDrag"]
      78 [-]: DUPCLOSURE R7 K26 []
      79 [-]: SETTABLEKS R7 R6 K27 ["Update"]
      80 [-]: RETURN R6 1  



