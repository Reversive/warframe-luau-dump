; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.StoreItemUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWTABLE R6 0 0; var6 = {}
      16 [-]: NEWTABLE R7 4 0; var7 = {}
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: DUPCLOSURE R14 K6; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: NEWCLOSURE R15 P1; 
      26 [-]: CAPTURE REF R9; 
      27 [-]: SETGLOBAL R15 K7; "Shutdown" = var15
      28 [-]: NEWCLOSURE R15 P2; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R13; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: DUPCLOSURE R16 K8; 
      34 [-]: CAPTURE VAL R15; 
      35 [-]: SETGLOBAL R16 K9; "TransitionOut" = var16
      36 [-]: NEWCLOSURE R16 P4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: NEWCLOSURE R17 P5; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: NEWCLOSURE R18 P6; 
      49 [-]: CAPTURE VAL R17; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: NEWCLOSURE R19 P7; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: SETGLOBAL R19 K10; "Initialize" = var19
      61 [-]: NEWCLOSURE R19 P8; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R10; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R12; 
      66 [-]: CAPTURE VAL R18; 
      67 [-]: SETGLOBAL R19 K11; "Update" = var19
      68 [-]: NEWCLOSURE R19 P9; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: SETGLOBAL R19 K12; "MenuEntryFocused" = var19
      72 [-]: NEWCLOSURE R19 P10; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: SETGLOBAL R19 K13; "MenuEntryUnfocused" = var19
      76 [-]: NEWCLOSURE R19 P11; 
      77 [-]: CAPTURE REF R4; 
      78 [-]: CAPTURE REF R5; 
      79 [-]: SETGLOBAL R19 K14; "MenuEntryPressed" = var19
      80 [-]: NEWCLOSURE R19 P12; 
      81 [-]: CAPTURE REF R4; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: SETGLOBAL R19 K15; "onKeyUp_MENU_SELECT" = var19
      84 [-]: NEWCLOSURE R19 P13; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: SETGLOBAL R19 K16; "onKeyUp_MENU_CANCEL" = var19
      88 [-]: NEWCLOSURE R19 P14; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: SETGLOBAL R19 K17; "SetActionsInfoFunction" = var19
      91 [-]: NEWCLOSURE R19 P15; 
      92 [-]: CAPTURE REF R13; 
      93 [-]: SETGLOBAL R19 K18; "SetCallback" = var19
      94 [-]: DUPCLOSURE R19 K19; 
      95 [-]: SETGLOBAL R19 K20; "SupportsThemes" = var19
      96 [-]: CLOSEUPVALS R4; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R2 13; var2 = _T["SetButtons"]
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      28 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R4 19; var4 = 0xCD0165A3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 0:   6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CAPTURE UPVAL U2; 
      17 [-]: CAPTURE UPVAL U3; 
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      21 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      22 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_DialogClose"]
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ActionsMenu.ActionMenuItem"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "MenuEntryPressed"
      13 [-]: LOADK R4 K8  ; var4 = "MenuEntryFocused"
      14 [-]: LOADK R5 K9  ; var5 = "MenuEntryUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 275 ; var2 = 275
      19 [-]: SETTABLEKS R2 R1 K11; var2["mColumnSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 275 ; var2 = 275
      22 [-]: SETTABLEKS R2 R1 K12; var2["mRowSeparation"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: SETTABLEKS R2 R1 K13; var2["mElementTransitionTime"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K14 ; var4 = "ActionsMenu.ActionMenuItem.Image"
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: SETTABLEKS R2 R1 K16; var2["mOriginalImageYPos"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K14 ; var4 = "ActionsMenu.ActionMenuItem.Image"
      36 [-]: LOADN R5 12  ; var5 = 12
      37 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: SETTABLEKS R2 R1 K17; var2["mOriginalImageDims"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: NEWCLOSURE R2 P0; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: CAPTURE UPVAL U2; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: SETTABLEKS R2 R1 K18; var2["mOnFocusedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P1; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: SETTABLEKS R2 R1 K19; var2["mOnUnfocusedCallback"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWCLOSURE R2 P2; 
      55 [-]: CAPTURE UPVAL U4; 
      56 [-]: CAPTURE UPVAL U1; 
      57 [-]: CAPTURE UPVAL U5; 
      58 [-]: CAPTURE UPVAL U6; 
      59 [-]: SETTABLEKS R2 R1 K20; var2["mOnSelectedCallback"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NEWCLOSURE R2 P3; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: SETTABLEKS R2 R1 K21; var2["mElementDrawCallback"] = var1
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xBAD4316F]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x71E9AC81]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5FBDDC1A]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mColumns"]
      20 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      21 [-]: FASTCALL1 7 R1 L2; 
      22 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0x99675E23]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mColumns"]
      26 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5FBDDC1A]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
L 3:  31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mColumnSeparation"]
      33 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      34 [-]: SUBK R2 R3 K8; var2 = var3 - 5
      35 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x091C120E]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
           39 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      40 [-]: LOADK R6 K14 ; var6 = "ActionsMenu"
      41 [-]: LOADN R7 0   ; var7 = 0
           43 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      44 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x67BC869F]
      45 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      46 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      47 [-]: LOADK R6 K16 ; var6 = "FancyBits.LeftLines"
      48 [-]: LOADN R7 0   ; var7 = 0
           50 [-]: MINUS R9 R10 ; 
      51 [-]: ADDK R8 R9 K10; var8 = var9 + 2
      52 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x67BC869F]
      53 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      54 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      55 [-]: LOADK R6 K17 ; var6 = "FancyBits.RightLines"
      56 [-]: LOADN R7 0   ; var7 = 0
           58 [-]: SUBK R8 R9 K18; var8 = var9 - 4
      59 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x67BC869F]
      60 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      61 [-]: SUBK R4 R0 K7; var4 = var0 - 1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var787489
      64 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      65 [-]: LOADK R6 K14 ; var6 = "ActionsMenu"
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x91A24E4B]
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      70 [-]: LOADK R7 K14 ; var7 = "ActionsMenu"
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: SUBK R12 R0 K7; var12 = var0 - 1
      73 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      74 [-]: GETTABLEKS R13 R14 K20; var13 = var14["mRowSeparation"]
      75 [-]: MUL R11 R12 R13; var11 = var12 * var13
           77 [-]: SUB R9 R4 R10; var9 = var4 - var10
      78 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x67BC869F]
      79 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: NEWTABLE R4 0 2; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      10 [-]: NEWTABLE R5 0 2; var5 = {}
      11 [-]: LOADN R6 100 ; var6 = 100
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      14 [-]: LOADK R6 K5  ; var6 = 0.64999997615814209
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: NEWCLOSURE R8 P0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_DialogOpen"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: DUPTABLE R0 9; 
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 6   ; var2 = 6
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K4; var1["Content"] = var0
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: SETTABLEKS R1 R0 K5; var1["Background1"] = var0
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETTABLEKS R1 R0 K6; var1["BackerHighlight"] = var0
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      28 [-]: LOADN R2 9   ; var2 = 9
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: SETTABLEKS R1 R0 K7; var1["FloatingContent"] = var0
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      34 [-]: LOADN R2 10  ; var2 = 10
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContentHighlight"] = var0
      38 [-]: SETUPVAL R0 2; upvalues[0] = var2
      39 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8BCD12B6]
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Background1"]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K12; var1["Background1Object"] = var0
      46 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8BCD12B6]
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: GETTABLEKS R2 R3 K6; var2 = var3["BackerHighlight"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETTABLEKS R1 R0 K13; var1["BackerHighlightObject"] = var0
      53 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      54 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      55 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8BCD12B6]
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FloatingContent"]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentObject"] = var0
      60 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x8BCD12B6]
      63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FloatingContentHighlight"]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: SETTABLEKS R1 R0 K15; var1["FloatingContentHighlightObject"] = var0
      67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: DUPTABLE R2 20; 
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: SETTABLEKS R3 R2 K16; var3["mVisible"] = var2
      71 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Menu/Exit"
      72 [-]: SETTABLEKS R3 R2 K17; var3["mLabel"] = var2
      73 [-]: DUPCLOSURE R3 K22; 
      74 [-]: SETTABLEKS R3 R2 K18; var3["mCallback"] = var2
      75 [-]: LOADK R3 K23 ; var3 = "MENU_CANCEL"
      76 [-]: SETTABLEKS R3 R2 K19; var3["mCallout"] = var2
      77 [-]: FASTCALL2 52 R1 R2 L0; 
      78 [-]: GETIMPORT R0 26; var0 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  80 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      81 [-]: CALL R0 1 1  ; var0()
      82 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      83 [-]: CALL R0 1 1  ; var0()
      84 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K29 ; var2 = "FancyBits.LeftLines"
      86 [-]: GETIMPORT R3 31; var3 = 0x996808CC
      87 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xD5181643]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K33 ; var2 = "FancyBits.RightLines"
      91 [-]: GETIMPORT R3 35; var3 = 0xC9E06D1B
      92 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xD5181643]
      93 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      94 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
      95 [-]: LOADK R2 K29 ; var2 = "FancyBits.LeftLines"
      96 [-]: LOADN R3 9   ; var3 = 9
      97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: GETTABLEKS R4 R5 K7; var4 = var5["FloatingContent"]
      99 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     100 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     101 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
     102 [-]: LOADK R2 K33 ; var2 = "FancyBits.RightLines"
     103 [-]: LOADN R3 9   ; var3 = 9
     104 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     105 [-]: GETTABLEKS R4 R5 K7; var4 = var5["FloatingContent"]
     106 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     107 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     108 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
     109 [-]: LOADK R2 K37 ; var2 = "_root"
     110 [-]: LOADN R3 10  ; var3 = 10
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     113 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     114 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
     115 [-]: LOADK R2 K37 ; var2 = "_root"
     116 [-]: LOADN R3 4   ; var3 = 4
     117 [-]: LOADN R4 -15000; var4 = -15000
     118 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x67BC869F]
     119 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     120 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
     121 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     122 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Background1"]
     123 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0xC6A10AB1]
     124 [-]: CALL R0 3 1  ; var0(var1, var2)
     125 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     126 [-]: GETTABLEKS R0 R1 K39; var0 = var1[0x4C232AFC]
     127 [-]: GETIMPORT R1 28; var1 = 0xAE91E43B
     128 [-]: LOADK R2 K40 ; var2 = 0.89999997615814209
     129 [-]: LOADK R3 K41 ; var3 = 0.15000000596046448
     130 [-]: LOADN R4 0   ; var4 = 0
     131 [-]: NEWCLOSURE R5 P1; 
     132 [-]: CAPTURE UPVAL U7; 
     133 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x368AD758]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: GETIMPORT R2 9; var2 = 0x67652851
      13 [-]: CALL R2 1 0  ; var2, ... = var2()
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8A8C8D5A]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: JUMPXEQKNIL R0 L3; 
      22 [-]: GETIMPORT R2 11; var2 = _T
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      25 [-]: FASTCALL1 64 R1 L2; 
      26 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  28 [-]: JUMPIF R0 L3 ; goto L3 if var0
      29 [-]: GETIMPORT R1 11; var1 = _T
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      32 [-]: CALL R0 1 2  ; var0 = var0()
      33 [-]: SETUPVAL R0 3; upvalues[0] = var3
      34 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      35 [-]: CALL R0 1 1  ; var0()
      36 [-]: LOADB R0 1   ; var0 = true
      37 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8B24CE41]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: JUMPXEQKNIL R0 L0; 
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mCallback"]
       8 [-]: CALL R0 1 1  ; var0()
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



