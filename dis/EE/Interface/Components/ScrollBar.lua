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
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIStyleUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K10 ["CreateScrollBar"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: LOADN R5 30  
       6 [-]: JUMPIFNOTLT R2 R5 L2
L 1:   7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADK R7 K4 ["The height needs to be at least "]
       9 [-]: LOADN R8 30  
      10 [-]: LOADK R9 K5 [", which is the minimum size of the scrub"]
      11 [-]: CONCAT R6 R7 R9
      12 [-]: CALL R5 1 0  
      13 [-]: LOADB R6 0   
      14 [-]: FASTCALL1 1 R6 L2
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: CALL R5 1 0  
L 2:  17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L4 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLE R3 R5 L5
L 4:  24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: LOADK R6 K8 ["The visible proportion is a number (> 0 and < 1)"]
      26 [-]: CALL R5 1 0  
      27 [-]: LOADB R6 0   
      28 [-]: FASTCALL1 1 R6 L5
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: CALL R5 1 0  
L 5:  31 [-]: NEWTABLE R5 64 0
      32 [-]: SETTABLEKS R0 R5 K9 ["mMovie"]
      33 [-]: SETTABLEKS R1 R5 K10 ["mClipName"]
      34 [-]: LOADB R6 0   
      35 [-]: SETTABLEKS R6 R5 K11 ["mInitialized"]
      36 [-]: LOADB R6 0   
      37 [-]: SETTABLEKS R6 R5 K12 ["mDragging"]
      38 [-]: LOADN R6 0   
      39 [-]: SETTABLEKS R6 R5 K13 ["mCurrentScroll"]
      40 [-]: LOADB R6 1   
      41 [-]: SETTABLEKS R6 R5 K14 ["mEnabled"]
      42 [-]: LOADNIL R6   
      43 [-]: SETTABLEKS R6 R5 K15 ["mActive"]
      44 [-]: LOADB R6 0   
      45 [-]: SETTABLEKS R6 R5 K16 ["mEnableSmoothScroll"]
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: LOADK R8 K19 [0.125]
      49 [-]: CALL R6 2 1  
      50 [-]: SETTABLEKS R6 R5 K20 ["mSmoothScroll"]
      51 [-]: MOVE R8 R1   
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R6 R0 K21 [0x91A24E4B]
      54 [-]: CALL R6 3 1  
      55 [-]: SETTABLEKS R6 R5 K22 ["mInitialRootX"]
      56 [-]: MOVE R8 R1   
      57 [-]: LOADK R9 K23 ["Scrub"]
      58 [-]: LOADN R10 1  
      59 [-]: NAMECALL R6 R0 K24 [0x2CE15376]
      60 [-]: CALL R6 4 1  
      61 [-]: SETTABLEKS R6 R5 K25 ["mInitialY"]
      62 [-]: MOVE R10 R1  
      63 [-]: LOADK R11 K27 [".HitZone"]
      64 [-]: CONCAT R9 R10 R11
      65 [-]: LOADN R10 5  
      66 [-]: NAMECALL R7 R0 K21 [0x91A24E4B]
      67 [-]: CALL R7 3 1  
      68 [-]: ORK R6 R7 K26 [1]
      69 [-]: SETTABLEKS R6 R5 K28 ["mInitialHitzoneScaleX"]
      70 [-]: SETTABLEKS R2 R5 K29 ["mHeight"]
      71 [-]: LOADN R6 100 
      72 [-]: SETTABLEKS R6 R5 K30 ["mExpandedScale"]
      73 [-]: SETTABLEKS R3 R5 K31 ["mVisibleProp"]
      74 [-]: LOADNIL R6   
      75 [-]: SETTABLEKS R6 R5 K32 ["mScrollValueChangedCallback"]
      76 [-]: LOADNIL R6   
      77 [-]: SETTABLEKS R6 R5 K33 ["mScrubStartDragCallback"]
      78 [-]: LOADNIL R6   
      79 [-]: SETTABLEKS R6 R5 K34 ["mScrubStopDragCallback"]
      80 [-]: LOADK R6 K35 [0.10000000000000001]
      81 [-]: SETTABLEKS R6 R5 K36 ["mScrollStep"]
      82 [-]: LOADB R6 0   
      83 [-]: SETTABLEKS R6 R5 K37 ["mHookedUpCallbacks"]
      84 [-]: LOADB R6 1   
      85 [-]: SETTABLEKS R6 R5 K38 ["mCondensedScrub"]
      86 [-]: SETTABLEKS R4 R5 K39 ["mHorizontal"]
      87 [-]: LOADK R8 K40 ["SupportsThemes"]
      88 [-]: LOADK R9 K41 [""]
      89 [-]: NAMECALL R6 R0 K42 [0xE4162EED]
      90 [-]: CALL R6 3 1  
      91 [-]: SETTABLEKS R6 R5 K43 ["mApplyThemes"]
      92 [-]: LOADK R7 K44 ["ScrollBar("]
      93 [-]: MOVE R8 R1   
      94 [-]: LOADK R9 K45 [")::"]
      95 [-]: CONCAT R6 R7 R9
      96 [-]: SETTABLEKS R6 R5 K46 ["mPrefix"]
      97 [-]: LOADN R6 100 
      98 [-]: SETTABLEKS R6 R5 K47 ["mScale"]
      99 [-]: LOADN R6 75  
     100 [-]: SETTABLEKS R6 R5 K48 ["mThemedScale"]
     101 [-]: DUPCLOSURE R6 K49 []
     102 [-]: SETTABLEKS R6 R5 K50 ["GetParentEnv"]
     103 [-]: DUPCLOSURE R6 K51 []
     104 [-]: SETTABLEKS R6 R5 K52 ["GetScrollValue"]
     105 [-]: DUPCLOSURE R6 K53 []
     106 [-]: SETTABLEKS R6 R5 K54 ["GetTargetScrollValue"]
     107 [-]: DUPCLOSURE R6 K55 []
     108 [-]: SETTABLEKS R6 R5 K56 ["SetScrollValue"]
     109 [-]: DUPCLOSURE R6 K57 []
     110 [-]: SETTABLEKS R6 R5 K58 ["SetHeight"]
     111 [-]: DUPCLOSURE R6 K59 []
     112 [-]: SETTABLEKS R6 R5 K60 ["Initialize"]
     113 [-]: DUPCLOSURE R6 K61 []
     114 [-]: SETTABLEKS R6 R5 K62 ["UpdateScrollPos"]
     115 [-]: DUPCLOSURE R6 K63 []
     116 [-]: SETTABLEKS R6 R5 K64 ["Update"]
     117 [-]: DUPCLOSURE R6 K65 []
     118 [-]: MOVE R2 R0   
     119 [-]: SETTABLEKS R6 R5 K66 ["GetScrubHeight"]
     120 [-]: DUPCLOSURE R6 K67 []
     121 [-]: MOVE R2 R1   
     122 [-]: SETTABLEKS R6 R5 K68 ["UpdateColors"]
     123 [-]: DUPCLOSURE R6 K69 []
     124 [-]: MOVE R2 R0   
     125 [-]: SETTABLEKS R6 R5 K70 ["RedrawScrollBar"]
     126 [-]: DUPCLOSURE R6 K71 []
     127 [-]: SETTABLEKS R6 R5 K72 ["GetDragRange"]
     128 [-]: DUPCLOSURE R6 K73 []
     129 [-]: SETTABLEKS R6 R5 K74 ["StartDrag"]
     130 [-]: DUPCLOSURE R6 K75 []
     131 [-]: SETTABLEKS R6 R5 K76 ["StopDrag"]
     132 [-]: DUPCLOSURE R6 K77 []
     133 [-]: SETTABLEKS R6 R5 K78 ["ScrubRollOver"]
     134 [-]: DUPCLOSURE R6 K79 []
     135 [-]: SETTABLEKS R6 R5 K80 ["ScrubRollOut"]
     136 [-]: DUPCLOSURE R6 K81 []
     137 [-]: SETTABLEKS R6 R5 K82 ["ScrollBarRollOver"]
     138 [-]: DUPCLOSURE R6 K83 []
     139 [-]: SETTABLEKS R6 R5 K84 ["ScrollBarRollOut"]
     140 [-]: DUPCLOSURE R6 K85 []
     141 [-]: MOVE R2 R0   
     142 [-]: SETTABLEKS R6 R5 K86 ["ClickScrollBar"]
     143 [-]: DUPCLOSURE R6 K87 []
     144 [-]: SETTABLEKS R6 R5 K88 ["SetVisibleProp"]
     145 [-]: DUPCLOSURE R6 K89 []
     146 [-]: SETTABLEKS R6 R5 K90 ["ScrollBy"]
     147 [-]: DUPCLOSURE R6 K91 []
     148 [-]: SETTABLEKS R6 R5 K92 ["ScrollByStep"]
     149 [-]: DUPCLOSURE R6 K93 []
     150 [-]: SETTABLEKS R6 R5 K94 ["ScrollUp"]
     151 [-]: DUPCLOSURE R6 K95 []
     152 [-]: SETTABLEKS R6 R5 K96 ["ScrollDown"]
     153 [-]: DUPCLOSURE R6 K97 []
     154 [-]: MOVE R2 R0   
     155 [-]: SETTABLEKS R6 R5 K98 ["OnGamepadTransition"]
     156 [-]: DUPCLOSURE R6 K99 []
     157 [-]: SETTABLEKS R6 R5 K100 ["HookUpCallbacks"]
     158 [-]: DUPCLOSURE R6 K101 []
     159 [-]: SETTABLEKS R6 R5 K102 ["SetEnabled"]
     160 [-]: DUPCLOSURE R6 K103 []
     161 [-]: MOVE R2 R0   
     162 [-]: SETTABLEKS R6 R5 K104 ["SetActive"]
     163 [-]: DUPCLOSURE R6 K105 []
     164 [-]: SETTABLEKS R6 R5 K106 ["SetVisibleRangeMaterial"]
     165 [-]: DUPCLOSURE R6 K107 []
     166 [-]: MOVE R2 R0   
     167 [-]: SETTABLEKS R6 R5 K108 ["ApplyScale"]
     168 [-]: GETIMPORT R6 111 [nil]
     169 [-]: CALL R6 0 1  
     170 [-]: JUMPIFNOT R6 L6
     171 [-]: GETTABLEKS R7 R5 K47 ["mScale"]
     172 [-]: MULK R6 R7 K112 [2]
     173 [-]: SETTABLEKS R6 R5 K47 ["mScale"]
     174 [-]: GETTABLEKS R7 R5 K48 ["mThemedScale"]
     175 [-]: MULK R6 R7 K112 [2]
     176 [-]: SETTABLEKS R6 R5 K48 ["mThemedScale"]
L 6: 177 [-]: NAMECALL R6 R5 K113 [0x075502A4]
     178 [-]: CALL R6 1 0  
     179 [-]: GETIMPORT R9 115 [nil]
     180 [-]: CALL R9 0 1  
     181 [-]: NOT R8 R9    
     182 [-]: NAMECALL R6 R5 K116 [0x557B7601]
     183 [-]: CALL R6 2 0  
     184 [-]: RETURN R5 1  



