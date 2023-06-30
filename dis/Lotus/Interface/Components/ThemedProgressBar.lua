; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       1 [-]: LOADK R7 K2  ; var7 = "EE.Interface.Utilities"
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
       4 [-]: LOADK R8 K3  ; var8 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPXEQKNIL R5 L0; 
       7 [-]: JUMPXEQKB R5 0 L1 NOT; 
L 0:   8 [-]: LOADN R5 100 ; var5 = 100
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: JUMPXEQKB R5 1 L2 NOT; 
      11 [-]: LOADNIL R5   ; var5 = nil
L 2:  12 [-]: DUPTABLE R8 26; 
      13 [-]: SETTABLEKS R1 R8 K4; var1["mClipName"] = var8
      14 [-]: ORK R9 R2 K27; var9 = var2 or 100
      15 [-]: SETTABLEKS R9 R8 K5; var9["mWidth"] = var8
      16 [-]: LOADN R9 11  ; var9 = 11
      17 [-]: SETTABLEKS R9 R8 K6; var9["mHeight"] = var8
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: JUMPIF R9 L3 ; goto L3 if var9
      20 [-]: NEWTABLE R9 0 0; var9 = {}
L 3:  21 [-]: SETTABLEKS R9 R8 K7; var9["mValues"] = var8
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: JUMPIF R9 L4 ; goto L4 if var9
      24 [-]: GETIMPORT R10 29; var10 = 0x0032441C
      25 [-]: GETTABLEKS R9 R10 K30; var9 = var10["UIMaterial_RectangleNoDepth"]
L 4:  26 [-]: SETTABLEKS R9 R8 K8; var9["mRectMaterial"] = var8
      27 [-]: NEWTABLE R9 0 3; var9 = {}
      28 [-]: LOADN R10 9  ; var10 = 9
      29 [-]: LOADN R11 6  ; var11 = 6
      30 [-]: LOADN R12 10 ; var12 = 10
      31 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      32 [-]: SETTABLEKS R9 R8 K9; var9["mBarColors"] = var8
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: SETTABLEKS R9 R8 K10; var9["mBackerColor"] = var8
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: SETTABLEKS R9 R8 K11; var9["mPadding"] = var8
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: SETTABLEKS R9 R8 K12; var9["mEdgePadding"] = var8
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: SETTABLEKS R9 R8 K13; var9["mBgEdgeAlpha"] = var8
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: SETTABLEKS R9 R8 K14; var9["mBgInnerAlpha"] = var8
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: SETTABLEKS R9 R8 K15; var9["mFillEdgeAlpha"] = var8
      45 [-]: SETTABLEKS R5 R8 K16; var5["mTotalValue"] = var8
      46 [-]: DUPCLOSURE R9 K31; 
      47 [-]: SETTABLEKS R9 R8 K17; var9["GetParentEnv"] = var8
      48 [-]: DUPCLOSURE R9 K32; 
      49 [-]: SETTABLEKS R9 R8 K18; var9["UpdateText"] = var8
      50 [-]: NEWCLOSURE R9 P2; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETTABLEKS R9 R8 K19; var9["InitializeBarColor"] = var8
      56 [-]: NEWCLOSURE R9 P3; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: SETTABLEKS R9 R8 K20; var9["UpdateColors"] = var8
      62 [-]: NEWCLOSURE R9 P4; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: SETTABLEKS R9 R8 K21; var9["SetProgress"] = var8
      67 [-]: NEWCLOSURE R9 P5; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: SETTABLEKS R9 R8 K22; var9["SetWidth"] = var8
      71 [-]: NEWCLOSURE R9 P6; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETTABLEKS R9 R8 K23; var9["SetHeight"] = var8
      75 [-]: NEWCLOSURE R9 P7; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: SETTABLEKS R9 R8 K24; var9["SetVisible"] = var8
      79 [-]: NEWCLOSURE R9 P8; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: SETTABLEKS R9 R8 K25; var9["Redraw"] = var8
      83 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x71E9AC81]
      84 [-]: CALL R9 2 1  ; var9(var10)
      85 [-]: RETURN R8 1  ; 



