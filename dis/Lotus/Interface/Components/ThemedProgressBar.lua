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
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1 [0x2D0FAD09]
       1 [-]: LOADK R7 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R6 1 1  
       3 [-]: GETIMPORT R7 1 [0x2D0FAD09]
       4 [-]: LOADK R8 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPXEQKNIL R5 L0
       7 [-]: JUMPXEQKB R5 0 L1 NOT
L 0:   8 [-]: LOADN R5 100 
       9 [-]: JUMP L2
     
L 1:  10 [-]: JUMPXEQKB R5 1 L2 NOT
      11 [-]: LOADNIL R5   
L 2:  12 [-]: DUPTABLE R8 26
      13 [-]: SETTABLEKS R1 R8 K4 ["mClipName"]
      14 [-]: ORK R9 R2 K27 [100]
      15 [-]: SETTABLEKS R9 R8 K5 ["mWidth"]
      16 [-]: LOADN R9 11  
      17 [-]: SETTABLEKS R9 R8 K6 ["mHeight"]
      18 [-]: MOVE R9 R3   
      19 [-]: JUMPIF R9 L3 
      20 [-]: NEWTABLE R9 0 0
L 3:  21 [-]: SETTABLEKS R9 R8 K7 ["mValues"]
      22 [-]: MOVE R9 R4   
      23 [-]: JUMPIF R9 L4 
      24 [-]: GETIMPORT R10 29 [0x0032441C]
      25 [-]: GETTABLEKS R9 R10 K30 ["UIMaterial_RectangleNoDepth"]
L 4:  26 [-]: SETTABLEKS R9 R8 K8 ["mRectMaterial"]
      27 [-]: NEWTABLE R9 0 3
      28 [-]: LOADN R10 9  
      29 [-]: LOADN R11 6  
      30 [-]: LOADN R12 10 
      31 [-]: SETLIST R9 R10 3 [1]
      32 [-]: SETTABLEKS R9 R8 K9 ["mBarColors"]
      33 [-]: LOADN R9 3   
      34 [-]: SETTABLEKS R9 R8 K10 ["mBackerColor"]
      35 [-]: LOADN R9 1   
      36 [-]: SETTABLEKS R9 R8 K11 ["mPadding"]
      37 [-]: LOADN R9 1   
      38 [-]: SETTABLEKS R9 R8 K12 ["mEdgePadding"]
      39 [-]: LOADN R9 1   
      40 [-]: SETTABLEKS R9 R8 K13 ["mBgEdgeAlpha"]
      41 [-]: LOADN R9 1   
      42 [-]: SETTABLEKS R9 R8 K14 ["mBgInnerAlpha"]
      43 [-]: LOADN R9 1   
      44 [-]: SETTABLEKS R9 R8 K15 ["mFillEdgeAlpha"]
      45 [-]: SETTABLEKS R5 R8 K16 ["mTotalValue"]
      46 [-]: DUPCLOSURE R9 K31 []
      47 [-]: SETTABLEKS R9 R8 K17 ["GetParentEnv"]
      48 [-]: DUPCLOSURE R9 K32 []
      49 [-]: SETTABLEKS R9 R8 K18 ["UpdateText"]
      50 [-]: NEWCLOSURE R9 P2
      51 [-]: MOVE R0 R6   
      52 [-]: MOVE R0 R7   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R1   
      55 [-]: SETTABLEKS R9 R8 K19 ["InitializeBarColor"]
      56 [-]: NEWCLOSURE R9 P3
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R1   
      61 [-]: SETTABLEKS R9 R8 K20 ["UpdateColors"]
      62 [-]: NEWCLOSURE R9 P4
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R6   
      66 [-]: SETTABLEKS R9 R8 K21 ["SetProgress"]
      67 [-]: NEWCLOSURE R9 P5
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R1   
      70 [-]: SETTABLEKS R9 R8 K22 ["SetWidth"]
      71 [-]: NEWCLOSURE R9 P6
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R1   
      74 [-]: SETTABLEKS R9 R8 K23 ["SetHeight"]
      75 [-]: NEWCLOSURE R9 P7
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R1   
      78 [-]: SETTABLEKS R9 R8 K24 ["SetVisible"]
      79 [-]: NEWCLOSURE R9 P8
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R1   
      82 [-]: SETTABLEKS R9 R8 K25 ["Redraw"]
      83 [-]: NAMECALL R9 R8 K33 [0x71E9AC81]
      84 [-]: CALL R9 1 0  
      85 [-]: RETURN R8 1  



