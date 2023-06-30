; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.StoreItemUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: NEWCLOSURE R8 P2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: DUPCLOSURE R9 K5; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R10 K6; 
      25 [-]: NEWCLOSURE R11 P5; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: SETGLOBAL R11 K7; "Initialize" = var11
      34 [-]: NEWCLOSURE R11 P6; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: SETGLOBAL R11 K8; "Update" = var11
      38 [-]: DUPCLOSURE R11 K9; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: SETGLOBAL R11 K10; "SetFailed" = var11
      41 [-]: CLOSEUPVALS R3; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7076B095]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K7  ; var2 = "_root"
      11 [-]: GETIMPORT R3 10; var3 = 0xBD496AA1["FlashInterpolate_SMOOTH_STEP"]
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K11 ; var6 = 0.5
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: NEWCLOSURE R8 P0; 
      21 [-]: CAPTURE UPVAL U1; 
      22 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "RewardContainer.RewardItem"
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADN R2 100 ; var2 = 100
      12 [-]: SETTABLEKS R2 R1 K7; var2["mSelectedScale"] = var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: LOADN R2 96  ; var2 = 96
      15 [-]: SETTABLEKS R2 R1 K8; var2["ElementWidth"] = var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 96  ; var2 = 96
      18 [-]: SETTABLEKS R2 R1 K9; var2["ElementHeight"] = var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: SETTABLEKS R2 R1 K10; var2["mShowLabels"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: LOADN R2 100 ; var2 = 100
      24 [-]: SETTABLEKS R2 R1 K11; var2["mInnerAlpha"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADN R2 70  ; var2 = 70
      27 [-]: SETTABLEKS R2 R1 K12; var2["mEdgeAlpha"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: SETTABLEKS R2 R1 K13; var2["mOnFocusedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P1; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: SETTABLEKS R2 R1 K14; var2["mOnUnfocusedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P2; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R2 R1 K15; var2["mClipCreatedCallback"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: NEWCLOSURE R2 P3; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: CAPTURE UPVAL U1; 
      47 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x08681F50]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBAD4316F]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x71E9AC81]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "RewardContainer.Name"
       7 [-]: LOADN R4 36  ; var4 = 36
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardContainer"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "RewardArrowLeft1"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "RewardArrowLeft2"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "RewardArrowRight1"
      20 [-]: LOADN R3 11  ; var3 = 11
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K7  ; var2 = "RewardArrowRight2"
      26 [-]: LOADN R3 11  ; var3 = 11
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 9   ; var2 = 9
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K7  ; var4 = "RewardContainer.Name"
      15 [-]: LOADN R5 36  ; var5 = 36
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: GETIMPORT R2 11; var2 = _T["ScenarioInitiator"]
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7D108DDB]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x5CA33548]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 11; var7 = _T["ScenarioInitiator"]
      33 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var65819
      34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  37 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: CALL R2 1 1  ; var2()
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R2 17; var2 = 0xB009BBC6
      42 [-]: LOADK R3 K18 ; var3 = "/Lotus/StoreItems/Types/Items/MiscItems/AlloyPlate"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x08681F50]
      46 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: LOADNIL R8   ; var8 = nil
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      53 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xBAD4316F]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x71E9AC81]
      62 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: LOADN R4 5   ; var4 = 5
      65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xBD2E96EA]
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      68 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K23 ; var4 = "MissionName.Label.text"
      70 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/SquadLink/SquadLink"
      71 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x20B98DB3]
      72 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      73 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K26 ; var4 = "Success.Label.text"
      75 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/SquadLink/Success"
      76 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x20B98DB3]
      77 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      78 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      79 [-]: LOADK R4 K28 ; var4 = "Description.Label.text"
      80 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/SquadLink/SuccessDesc"
      81 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x20B98DB3]
      82 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      19 [-]: CALL R1 2 1  ; var1(var2)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 1  ; var1()
       3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K3  ; var3 = "Success.Label.text"
       5 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/SquadLink/Failed"
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x20B98DB3]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K6  ; var3 = "Description.Label"
      10 [-]: LOADN R4 29  ; var4 = 29
      11 [-]: LOADK R5 K7  ; var5 = ""
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  14 [-]: RETURN R0 0  ; 



