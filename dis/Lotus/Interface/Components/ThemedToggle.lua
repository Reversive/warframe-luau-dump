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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       1 [-]: LOADK R5 K2  ; var5 = "EE.Interface.Utilities"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       4 [-]: LOADK R6 K3  ; var6 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
       7 [-]: LOADK R7 K4  ; var7 = "Lotus.Interface.Components.ThemedButton"
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETTABLEKS R7 R6 K5; var7 = var6[0xAE6791BA]
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: JUMPIF R8 L0 ; goto L0 if var8
      15 [-]: NEWTABLE R8 0 0; var8 = {}
L 0:  16 [-]: SETTABLEKS R8 R7 K6; var8["mOptions"] = var7
      17 [-]: ORK R8 R3 K7 ; var8 = var3 or 1
      18 [-]: SETTABLEKS R8 R7 K8; var8["mIndex"] = var7
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: SETTABLEKS R8 R7 K9; var8["mArrowIcon"] = var7
      21 [-]: LOADN R8 16  ; var8 = 16
      22 [-]: SETTABLEKS R8 R7 K10; var8["mArrowIconWidth"] = var7
      23 [-]: LOADN R8 32  ; var8 = 32
      24 [-]: SETTABLEKS R8 R7 K11; var8["mArrowIconHeight"] = var7
      25 [-]: LOADK R8 K12 ; var8 = -0.5
      26 [-]: SETTABLEKS R8 R7 K13; var8["mLabelYOffset"] = var7
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: SETTABLEKS R8 R7 K14; var8["mArrowFocused"] = var7
      29 [-]: GETTABLEKS R8 R7 K15; var8 = var7["SetActive"]
      30 [-]: SETTABLEKS R8 R7 K16; var8["Button_SetActive"] = var7
      31 [-]: DUPCLOSURE R8 K17; 
      32 [-]: SETTABLEKS R8 R7 K15; var8["SetActive"] = var7
      33 [-]: GETTABLEKS R8 R7 K18; var8 = var7["HookUpCallbacks"]
      34 [-]: SETTABLEKS R8 R7 K19; var8["Button_HookUpCallbacks"] = var7
      35 [-]: DUPCLOSURE R8 K20; 
      36 [-]: SETTABLEKS R8 R7 K18; var8["HookUpCallbacks"] = var7
      37 [-]: GETTABLEKS R8 R7 K21; var8 = var7["SetFocus"]
      38 [-]: SETTABLEKS R8 R7 K22; var8["ButtonSetFocus"] = var7
      39 [-]: DUPCLOSURE R8 K23; 
      40 [-]: SETTABLEKS R8 R7 K21; var8["SetFocus"] = var7
      41 [-]: DUPCLOSURE R8 K24; 
      42 [-]: SETTABLEKS R8 R7 K25; var8["TrySetAltFocus"] = var7
      43 [-]: DUPCLOSURE R8 K26; 
      44 [-]: SETTABLEKS R8 R7 K27; var8["SetAltFocus"] = var7
      45 [-]: DUPCLOSURE R8 K28; 
      46 [-]: SETTABLEKS R8 R7 K29; var8["Pressed"] = var7
      47 [-]: DUPCLOSURE R8 K30; 
      48 [-]: SETTABLEKS R8 R7 K31; var8["TryAltPressed"] = var7
      49 [-]: DUPCLOSURE R8 K32; 
      50 [-]: SETTABLEKS R8 R7 K33; var8["AltPressed"] = var7
      51 [-]: DUPCLOSURE R8 K34; 
      52 [-]: SETTABLEKS R8 R7 K35; var8["SetIndexByValue"] = var7
      53 [-]: DUPCLOSURE R8 K36; 
      54 [-]: SETTABLEKS R8 R7 K37; var8["SetValue"] = var7
      55 [-]: GETTABLEKS R8 R7 K38; var8 = var7["Resize"]
      56 [-]: SETTABLEKS R8 R7 K39; var8["ButtonResize"] = var7
      57 [-]: NEWCLOSURE R8 P10; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: SETTABLEKS R8 R7 K38; var8["Resize"] = var7
      60 [-]: GETTABLEKS R8 R7 K40; var8 = var7["UpdateColors"]
      61 [-]: SETTABLEKS R8 R7 K41; var8["ButtonUpdateColors"] = var7
      62 [-]: NEWCLOSURE R8 P11; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETTABLEKS R8 R7 K40; var8["UpdateColors"] = var7
      66 [-]: GETTABLEKS R8 R7 K42; var8 = var7["Redraw"]
      67 [-]: SETTABLEKS R8 R7 K43; var8["ButtonRedraw"] = var7
      68 [-]: DUPCLOSURE R8 K44; 
      69 [-]: SETTABLEKS R8 R7 K42; var8["Redraw"] = var7
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: SETTABLEKS R8 R7 K45; var8["mHookedUpCallbacks"] = var7
      72 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xE91C55EC]
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: LOADK R8 K47 ; var8 = ""
      75 [-]: GETTABLEKS R10 R7 K6; var10 = var7["mOptions"]
      76 [-]: LENGTH R9 R10; var9 = #var10
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var-452523457
      79 [-]: GETTABLEKS R10 R7 K6; var10 = var7["mOptions"]
      80 [-]: GETTABLEKS R11 R7 K8; var11 = var7["mIndex"]
      81 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      82 [-]: GETTABLEKS R8 R9 K48; var8 = var9["Label"]
L 1:  83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: NAMECALL R9 R7 K49; var10 = var7; var9 = var7[0x9B71E815]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: NAMECALL R9 R7 K50; var10 = var7; var9 = var7[0x71E9AC81]
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: RETURN R7 1  ; 



