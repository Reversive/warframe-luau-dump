; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 4 0; var6 = {}
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      16 [-]: LOADK R9 K7  ; var9 = "MaterialScrap"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: SETGLOBAL R11 K8; "SetTrigger" = var11
      23 [-]: NEWCLOSURE R11 P1; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: DUPCLOSURE R12 K9; 
      27 [-]: CAPTURE VAL R11; 
      28 [-]: SETGLOBAL R12 K10; "TransitionOut" = var12
      29 [-]: NEWCLOSURE R12 P3; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: NEWCLOSURE R13 P4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: NEWCLOSURE R14 P5; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: NEWCLOSURE R15 P6; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R10; 
      49 [-]: SETGLOBAL R15 K11; "Shutdown" = var15
      50 [-]: NEWCLOSURE R15 P7; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: NEWCLOSURE R16 P8; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: SETGLOBAL R16 K12; "Initialize" = var16
      63 [-]: NEWCLOSURE R16 P9; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: SETGLOBAL R16 K13; "Update" = var16
      69 [-]: DUPCLOSURE R16 K14; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R13; 
      72 [-]: SETGLOBAL R16 K15; "onViewportSizeChanged" = var16
      73 [-]: NEWCLOSURE R16 P11; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: NEWCLOSURE R17 P12; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: SETGLOBAL R17 K16; "TurretFocused" = var17
      79 [-]: NEWCLOSURE R17 P13; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: SETGLOBAL R17 K17; "TurretUnfocused" = var17
      82 [-]: NEWCLOSURE R17 P14; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: SETGLOBAL R17 K18; "TurretPressed" = var17
      86 [-]: NEWCLOSURE R17 P15; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R5; 
      89 [-]: SETGLOBAL R17 K19; "onKeyUp_MENU_SELECT" = var17
      90 [-]: NEWCLOSURE R17 P16; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE VAL R11; 
      93 [-]: SETGLOBAL R17 K20; "onKeyUp_MENU_CANCEL" = var17
      94 [-]: DUPCLOSURE R17 K21; 
      95 [-]: SETGLOBAL R17 K22; "SupportsThemes" = var17
      96 [-]: DUPCLOSURE R17 K23; 
      97 [-]: SETGLOBAL R17 K24; "onKeyDown_POWER_MENU" = var17
      98 [-]: DUPCLOSURE R17 K25; 
      99 [-]: SETGLOBAL R17 K26; "onKeyUp_POWER_MENU" = var17
     100 [-]: NEWCLOSURE R17 P20; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: SETGLOBAL R17 K27; "onKeyDown_ACTIVATE_ABILITY_0" = var17
     104 [-]: NEWCLOSURE R17 P21; 
     105 [-]: CAPTURE REF R3; 
     106 [-]: CAPTURE REF R5; 
     107 [-]: SETGLOBAL R17 K28; "onKeyDown_ACTIVATE_ABILITY_MENU_0" = var17
     108 [-]: NEWCLOSURE R17 P22; 
     109 [-]: CAPTURE REF R3; 
     110 [-]: CAPTURE REF R5; 
     111 [-]: SETGLOBAL R17 K29; "onKeyDown_ACTIVATE_ABILITY_1" = var17
     112 [-]: NEWCLOSURE R17 P23; 
     113 [-]: CAPTURE REF R3; 
     114 [-]: CAPTURE REF R5; 
     115 [-]: SETGLOBAL R17 K30; "onKeyDown_ACTIVATE_ABILITY_MENU_1" = var17
     116 [-]: NEWCLOSURE R17 P24; 
     117 [-]: CAPTURE REF R3; 
     118 [-]: CAPTURE REF R5; 
     119 [-]: SETGLOBAL R17 K31; "onKeyDown_ACTIVATE_ABILITY_2" = var17
     120 [-]: NEWCLOSURE R17 P25; 
     121 [-]: CAPTURE REF R3; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: SETGLOBAL R17 K32; "onKeyDown_ACTIVATE_ABILITY_MENU_2" = var17
     124 [-]: NEWCLOSURE R17 P26; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: SETGLOBAL R17 K33; "onKeyDown_ACTIVATE_ABILITY_3" = var17
     128 [-]: NEWCLOSURE R17 P27; 
     129 [-]: CAPTURE REF R3; 
     130 [-]: CAPTURE REF R5; 
     131 [-]: SETGLOBAL R17 K34; "onKeyDown_ACTIVATE_ABILITY_MENU_3" = var17
     132 [-]: CLOSEUPVALS R3; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
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
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R1 9; var1 = 0x6DA110F4
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ListContainer.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "TurretPressed"
      10 [-]: LOADK R4 K8  ; var4 = "TurretFocused"
      11 [-]: LOADK R5 K9  ; var5 = "TurretUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 200 ; var2 = 200
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NEWCLOSURE R2 P0; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: SETTABLEKS R2 R1 K13; var2["mClipCreatedCallback"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NEWCLOSURE R2 P1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: CAPTURE UPVAL U1; 
      28 [-]: SETTABLEKS R2 R1 K14; var2["SetFocused"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NEWCLOSURE R2 P2; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE UPVAL U2; 
      34 [-]: CAPTURE UPVAL U5; 
      35 [-]: CAPTURE UPVAL U6; 
      36 [-]: CAPTURE UPVAL U7; 
      37 [-]: SETTABLEKS R2 R1 K15; var2["mOnSelectedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P3; 
      40 [-]: CAPTURE UPVAL U3; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U0; 
      43 [-]: CAPTURE UPVAL U8; 
      44 [-]: SETTABLEKS R2 R1 K16; var2["mOnFocusedCallback"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NEWCLOSURE R2 P4; 
      47 [-]: CAPTURE UPVAL U0; 
      48 [-]: SETTABLEKS R2 R1 K17; var2["mOnUnfocusedCallback"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NEWCLOSURE R2 P5; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: CAPTURE UPVAL U1; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: CAPTURE UPVAL U4; 
      55 [-]: SETTABLEKS R2 R1 K18; var2["mElementDrawCallback"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: DUPCLOSURE R2 K19; 
      58 [-]: SETTABLEKS R2 R1 K20; var2["CalculateX"] = var1
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mElements"]
       8 [-]: LENGTH R0 R1 ; var0 = #var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mForcedHorizontalSeparation"]
      11 [-]: MUL R1 R0 R2 ; var1 = var0 * var2
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE5E5A417]
      14 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      15 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x091C120E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: DIVK R4 R5 K7; var4 = var5 / 2
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x0DB7934D]
      23 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      24 [-]: LOADN R5 40  ; var5 = 40
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xD718F59B]
      28 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: GETIMPORT R5 12; var5 = 0xFD422FD7
      33 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["VISIBILITY_CENTER"]
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x830EEA67]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: GETIMPORT R5 12; var5 = 0xFD422FD7
      38 [-]: GETIMPORT R7 18; var7 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x830EEA67]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R5 12; var5 = 0xFD422FD7
      43 [-]: GETIMPORT R7 20; var7 = 0x6C97A788["VISIBILITY_SIZE"]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x830EEA67]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: SUBK R1 R1 K21; var1 = var1 - 40
      48 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      49 [-]: LOADK R7 K22 ; var7 = "TopLine.Extender"
      50 [-]: LOADN R8 12  ; var8 = 12
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      54 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      55 [-]: LOADK R7 K24 ; var7 = "TopLine.EndCapLeft"
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: MINUS R10 R1 ; 
      58 [-]: DIVK R9 R10 K7; var9 = var10 / 2
      59 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      60 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      61 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      62 [-]: LOADK R7 K25 ; var7 = "TopLine.EndCapRight"
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: DIVK R9 R1 K7; var9 = var1 / 2
      65 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      68 [-]: LOADK R7 K26 ; var7 = "BottomLine.Extender"
      69 [-]: LOADN R8 12  ; var8 = 12
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      74 [-]: LOADK R7 K27 ; var7 = "BottomLine.EndCapLeft"
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: MINUS R10 R1 ; 
      77 [-]: DIVK R9 R10 K7; var9 = var10 / 2
      78 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      79 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      80 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      81 [-]: LOADK R7 K28 ; var7 = "BottomLine.EndCapRight"
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: DIVK R9 R1 K7; var9 = var1 / 2
      84 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      85 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      86 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      87 [-]: LOADK R7 K29 ; var7 = "CurrencyBar"
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
      90 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x091C120E]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: ADD R11 R12 R1; var11 = var12 + var1
      93 [-]: DIVK R10 R11 K7; var10 = var11 / 2
      94 [-]: ADDK R9 R10 K30; var9 = var10 + 14
      95 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x67BC869F]
      96 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["TurretOptions"]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      16 [-]: GETIMPORT R1 4; var1 = _T["TurretOptions"]
      17 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      18 [-]: FORGPREP_INEXT R0 L5; 
L 4:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xBAD4316F]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  24 [-]: FORGLOOP R0 L4 2 [inext]; 
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x71E9AC81]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x9A558B01]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: LOADNIL R0   ; var0 = nil
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  27 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      28 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x33307F92]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: JUMPIF R1 L5 ; goto L5 if var1
      35 [-]: LOADK R3 K11 ; var3 = "ShowReticle"
      36 [-]: LOADK R4 K12 ; var4 = ""
      37 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: LOADK R3 K14 ; var3 = "ShowAbilityDots"
      40 [-]: LOADK R4 K12 ; var4 = ""
      41 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "CurrencyBar.Label"
       2 [-]: LOADN R3 29  ; var3 = 29
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x1142C7A8]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5F56EEAB]
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K2  ; var2 = "CurrencyBar.Label"
      11 [-]: LOADN R3 33  ; var3 = 33
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K6  ; var3 = "CurrencyBar.Bg"
      16 [-]: LOADN R4 12  ; var4 = 12
      17 [-]: ADDK R5 R0 K7; var5 = var0 + 50
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K9  ; var3 = "CurrencyBar.Icon"
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: MINUS R6 R0  ; 
      24 [-]: SUBK R5 R6 K10; var5 = var6 - 46
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCD73323E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R1 5; var1 = _T["TurretOptions"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      12 [-]: LOADK R1 K10 ; var1 = "TurretSelection: No data"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x659D451F]
      20 [-]: GETIMPORT R1 14; var1 = 0xDAA92342
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 16; var0 = 0xBE190284
      23 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x33307F92]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: FASTCALL1 62 R0 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: LOADK R3 K18 ; var3 = "HideReticle"
      31 [-]: LOADK R4 K19 ; var4 = ""
      32 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: LOADK R3 K21 ; var3 = "HideAbilityDots"
      35 [-]: LOADK R4 K19 ; var4 = ""
      36 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xE4162EED]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  38 [-]: DUPTABLE R1 27; 
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x5D10207D]
      41 [-]: LOADN R3 6   ; var3 = 6
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: SETTABLEKS R2 R1 K22; var2["Content"] = var1
      45 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      46 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x5D10207D]
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: SETTABLEKS R2 R1 K23; var2["Background1"] = var1
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x5D10207D]
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: SETTABLEKS R2 R1 K24; var2["BackerHighlight"] = var1
      57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x5D10207D]
      59 [-]: LOADN R3 9   ; var3 = 9
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETTABLEKS R2 R1 K25; var2["FloatingContent"] = var1
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x5D10207D]
      65 [-]: LOADN R3 10  ; var3 = 10
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: SETTABLEKS R2 R1 K26; var2["FloatingContentHighlight"] = var1
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9F57DD7D]
      73 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      74 [-]: GETTABLEKS R3 R4 K25; var3 = var4["FloatingContent"]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: SETTABLEKS R2 R1 K30; var2["FloatingContentHex"] = var1
      77 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9F57DD7D]
      80 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      81 [-]: GETTABLEKS R3 R4 K22; var3 = var4["Content"]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: SETTABLEKS R2 R1 K31; var2["ContentHex"] = var1
      84 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      85 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      86 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x8BCD12B6]
      87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: GETTABLEKS R3 R4 K23; var3 = var4["Background1"]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: SETTABLEKS R2 R1 K33; var2["Background1Object"] = var1
      91 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      92 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      93 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x8BCD12B6]
      94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: GETTABLEKS R3 R4 K24; var3 = var4["BackerHighlight"]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETTABLEKS R2 R1 K34; var2["BackerHighlightObject"] = var1
      98 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      99 [-]: LOADK R3 K35 ; var3 = "HeaderLabel"
     100 [-]: LOADN R4 36  ; var4 = 36
     101 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     102 [-]: GETTABLEKS R5 R6 K26; var5 = var6["FloatingContentHighlight"]
     103 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x67BC869F]
     104 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K37 ; var3 = "HeaderLabel.text"
     107 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Labels/TurretSelect"
     108 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x20B98DB3]
     109 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     110 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K40 ; var3 = "ListBg"
     112 [-]: GETIMPORT R4 42; var4 = 0xFD422FD7
     113 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xD5181643]
     114 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     115 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     116 [-]: LOADK R3 K40 ; var3 = "ListBg"
     117 [-]: LOADN R4 9   ; var4 = 9
     118 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     119 [-]: GETTABLEKS R5 R6 K23; var5 = var6["Background1"]
     120 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x67BC869F]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     122 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     123 [-]: LOADK R3 K40 ; var3 = "ListBg"
     124 [-]: LOADN R4 10  ; var4 = 10
     125 [-]: LOADN R5 50  ; var5 = 50
     126 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x67BC869F]
     127 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     128 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     129 [-]: LOADK R3 K44 ; var3 = "CurrencyBar.Bg"
     130 [-]: GETIMPORT R5 46; var5 = 0x0032441C
     131 [-]: GETTABLEKS R4 R5 K47; var4 = var5["UIMaterial_RectangleNoDepth"]
     132 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xD5181643]
     133 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     134 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     135 [-]: LOADK R3 K44 ; var3 = "CurrencyBar.Bg"
     136 [-]: LOADK R4 K48 ; var4 = "RectInnerColor"
     137 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     138 [-]: GETTABLEKS R6 R7 K33; var6 = var7["Background1Object"]
     139 [-]: GETTABLEKS R5 R6 K49; var5 = var6["r"]
     140 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     141 [-]: GETTABLEKS R7 R8 K33; var7 = var8["Background1Object"]
     142 [-]: GETTABLEKS R6 R7 K50; var6 = var7["g"]
     143 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     144 [-]: GETTABLEKS R8 R9 K33; var8 = var9["Background1Object"]
     145 [-]: GETTABLEKS R7 R8 K51; var7 = var8["b"]
     146 [-]: LOADK R8 K52 ; var8 = 0.69999999999999996
     147 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x91E13703]
     148 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     149 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     150 [-]: LOADK R3 K44 ; var3 = "CurrencyBar.Bg"
     151 [-]: LOADK R4 K54 ; var4 = "RectEdgeColor"
     152 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     153 [-]: GETTABLEKS R6 R7 K34; var6 = var7["BackerHighlightObject"]
     154 [-]: GETTABLEKS R5 R6 K49; var5 = var6["r"]
     155 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     156 [-]: GETTABLEKS R7 R8 K34; var7 = var8["BackerHighlightObject"]
     157 [-]: GETTABLEKS R6 R7 K50; var6 = var7["g"]
     158 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     159 [-]: GETTABLEKS R8 R9 K34; var8 = var9["BackerHighlightObject"]
     160 [-]: GETTABLEKS R7 R8 K51; var7 = var8["b"]
     161 [-]: LOADK R8 K55 ; var8 = 0.10000000000000001
     162 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x91E13703]
     163 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     164 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     165 [-]: LOADK R3 K56 ; var3 = "CurrencyBar.Icon"
     166 [-]: GETIMPORT R4 58; var4 = 0x718AC5D2
     167 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x1CB415C1]
     168 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     169 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     170 [-]: LOADK R3 K60 ; var3 = "CurrencyBar.Label"
     171 [-]: LOADN R4 36  ; var4 = 36
     172 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     173 [-]: GETTABLEKS R5 R6 K25; var5 = var6["FloatingContent"]
     174 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x67BC869F]
     175 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     176 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     177 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x5D10207D]
     178 [-]: LOADN R2 10  ; var2 = 10
     179 [-]: CALL R1 2 2  ; var1 = var1(var2)
     180 [-]: NEWTABLE R2 0 6; var2 = {}
     181 [-]: LOADK R3 K61 ; var3 = "TopLine.EndCapLeft"
     182 [-]: LOADK R4 K62 ; var4 = "TopLine.Extender"
     183 [-]: LOADK R5 K63 ; var5 = "TopLine.EndCapRight"
     184 [-]: LOADK R6 K64 ; var6 = "BottomLine.EndCapLeft"
     185 [-]: LOADK R7 K65 ; var7 = "BottomLine.Extender"
     186 [-]: LOADK R8 K66 ; var8 = "BottomLine.EndCapRight"
     187 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
     188 [-]: LOADN R5 1   ; var5 = 1
     189 [-]: LENGTH R3 R2 ; var3 = #var2
     190 [-]: LOADN R4 1   ; var4 = 1
     191 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4: 192 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     193 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     194 [-]: MOVE R9 R6   ; var9 = var6
     195 [-]: GETIMPORT R10 68; var10 = 0x0427263D
     196 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0xD5181643]
     197 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     198 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     199 [-]: MOVE R9 R6   ; var9 = var6
     200 [-]: LOADN R10 9  ; var10 = 9
     201 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     202 [-]: GETTABLEKS R11 R12 K25; var11 = var12["FloatingContent"]
     203 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     204 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     205 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     206 [-]: MOVE R9 R6   ; var9 = var6
     207 [-]: LOADK R10 K69; var10 = "RipplesColor"
     208 [-]: GETTABLEKS R12 R1 K71; var12 = var1["red"]
     209 [-]: DIVK R11 R12 K70; var11 = var12 / 255
     210 [-]: GETTABLEKS R13 R1 K72; var13 = var1["green"]
     211 [-]: DIVK R12 R13 K70; var12 = var13 / 255
     212 [-]: GETTABLEKS R14 R1 K73; var14 = var1["blue"]
     213 [-]: DIVK R13 R14 K70; var13 = var14 / 255
     214 [-]: LOADK R14 K74; var14 = 0.90000000000000002
     215 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0x91E13703]
     216 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     217 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5: 218 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     219 [-]: CALL R3 1 1  ; var3()
     220 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     221 [-]: CALL R3 1 1  ; var3()
     222 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     223 [-]: CALL R3 1 1  ; var3()
     224 [-]: LOADB R3 0   ; var3 = false
     225 [-]: SETUPVAL R3 0; upvalues[3] = var0
     226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x67652851
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADN R3 50  ; var3 = 50
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x0EB34C69]
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var65546
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x71E9AC81]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: CALL R1 1 1  ; var1()
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       5 [-]: LOADK R6 K3  ; var6 = "ListBg"
       6 [-]: LOADN R7 12  ; var7 = 12
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: CALL R4 1 1  ; var4()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x070DAA5A]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8B24CE41]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB8F5D106
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F8A7894]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x597098B3
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F8A7894]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x070DAA5A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 



