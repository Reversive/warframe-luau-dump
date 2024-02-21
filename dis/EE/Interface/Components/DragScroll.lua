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
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "Create" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R6 32 0; var6 = {}
       1 [-]: SETTABLEKS R0 R6 K0; var0["mMovie"] = var6
       2 [-]: SETTABLEKS R1 R6 K1; var1["mClipName"] = var6
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: SETTABLEKS R7 R6 K2; var7["mDragging"] = var6
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: SETTABLEKS R7 R6 K3; var7["mDragMultiplier"] = var6
       7 [-]: DUPTABLE R7 6; 
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      10 [-]: LOADNIL R8   ; var8 = nil
      11 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      12 [-]: SETTABLEKS R7 R6 K7; var7["mStarting"] = var6
      13 [-]: DUPTABLE R7 6; 
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      18 [-]: SETTABLEKS R7 R6 K8; var7["mFirst"] = var6
      19 [-]: DUPTABLE R7 6; 
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      24 [-]: SETTABLEKS R7 R6 K9; var7["mCurrentScroll"] = var6
      25 [-]: DUPTABLE R7 6; 
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: LOADN R11 0  ; var11 = 0
      28 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x91A24E4B]
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x91A24E4B]
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      36 [-]: SETTABLEKS R7 R6 K11; var7["mOriginalCoords"] = var6
      37 [-]: DUPTABLE R7 6; 
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      42 [-]: SETTABLEKS R7 R6 K12; var7["mCurrentCoords"] = var6
      43 [-]: DUPTABLE R7 6; 
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      48 [-]: SETTABLEKS R7 R6 K13; var7["mDragSpeed"] = var6
      49 [-]: DUPTABLE R7 6; 
      50 [-]: LOADK R8 K14 ; var8 = 0.15000000596046448
      51 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      52 [-]: LOADK R8 K14 ; var8 = 0.15000000596046448
      53 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      54 [-]: SETTABLEKS R7 R6 K15; var7["mLeeway"] = var6
      55 [-]: DUPTABLE R7 6; 
      56 [-]: SETTABLEKS R2 R7 K4; var2["x"] = var7
      57 [-]: SETTABLEKS R3 R7 K5; var3["y"] = var7
      58 [-]: SETTABLEKS R7 R6 K16; var7["mMin"] = var6
      59 [-]: DUPTABLE R7 6; 
      60 [-]: SETTABLEKS R4 R7 K4; var4["x"] = var7
      61 [-]: SETTABLEKS R5 R7 K5; var5["y"] = var7
      62 [-]: SETTABLEKS R7 R6 K17; var7["mMax"] = var6
      63 [-]: DUPTABLE R7 6; 
      64 [-]: SUB R8 R2 R4 ; var8 = var2 - var4
      65 [-]: SETTABLEKS R8 R7 K4; var8["x"] = var7
      66 [-]: SUB R8 R3 R5 ; var8 = var3 - var5
      67 [-]: SETTABLEKS R8 R7 K5; var8["y"] = var7
      68 [-]: SETTABLEKS R7 R6 K18; var7["mScrollRange"] = var6
      69 [-]: LOADN R7 10  ; var7 = 10
      70 [-]: SETTABLEKS R7 R6 K19; var7["mDeselectRange"] = var6
      71 [-]: DUPCLOSURE R7 K20; 
      72 [-]: CAPTURE UPVAL U0; 
      73 [-]: SETTABLEKS R7 R6 K21; var7["SetScroll"] = var6
      74 [-]: DUPCLOSURE R7 K22; 
      75 [-]: SETTABLEKS R7 R6 K23; var7["StartDrag"] = var6
      76 [-]: DUPCLOSURE R7 K24; 
      77 [-]: SETTABLEKS R7 R6 K25; var7["StopDrag"] = var6
      78 [-]: DUPCLOSURE R7 K26; 
      79 [-]: SETTABLEKS R7 R6 K27; var7["Update"] = var6
      80 [-]: RETURN R6 1  ; 



