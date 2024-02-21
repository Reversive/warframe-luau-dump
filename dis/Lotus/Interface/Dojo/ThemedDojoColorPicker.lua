; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationButton"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: DUPTABLE R13 7; 
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: SETTABLEKS R14 R13 K5; var14["x"] = var13
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: SETTABLEKS R14 R13 K6; var14["y"] = var13
      25 [-]: LOADB R14 0  ; var14 = false
      26 [-]: DUPTABLE R15 7; 
      27 [-]: LOADN R16 0  ; var16 = 0
      28 [-]: SETTABLEKS R16 R15 K5; var16["x"] = var15
      29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: SETTABLEKS R16 R15 K6; var16["y"] = var15
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: NEWCLOSURE R17 P0; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: SETGLOBAL R17 K8; "IsInputBlocked" = var17
      35 [-]: DUPCLOSURE R17 K9; 
      36 [-]: SETGLOBAL R17 K10; "SupportsThemes" = var17
      37 [-]: DUPCLOSURE R17 K11; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: NEWCLOSURE R18 P3; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: DUPCLOSURE R19 K12; 
      42 [-]: CAPTURE VAL R18; 
      43 [-]: SETGLOBAL R19 K13; "UpdateButtons" = var19
      44 [-]: DUPCLOSURE R19 K14; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: NEWCLOSURE R20 P6; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: NEWCLOSURE R21 P7; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: DUPCLOSURE R22 K15; 
      55 [-]: NEWCLOSURE R23 P9; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: CAPTURE VAL R21; 
      59 [-]: CAPTURE VAL R20; 
      60 [-]: NEWCLOSURE R24 P10; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R23; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: NEWCLOSURE R25 P11; 
      66 [-]: CAPTURE REF R5; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: DUPCLOSURE R26 K16; 
      70 [-]: NEWCLOSURE R27 P13; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R25; 
      76 [-]: CAPTURE VAL R26; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE VAL R18; 
      79 [-]: NEWCLOSURE R28 P14; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: NEWCLOSURE R29 P15; 
      82 [-]: CAPTURE REF R5; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: NEWCLOSURE R30 P16; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: CAPTURE VAL R28; 
      89 [-]: CAPTURE VAL R29; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: CAPTURE VAL R27; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE REF R7; 
      94 [-]: DUPCLOSURE R31 K17; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: NEWCLOSURE R32 P18; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE REF R8; 
     100 [-]: CAPTURE VAL R30; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: CAPTURE VAL R22; 
     103 [-]: CAPTURE VAL R13; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE VAL R31; 
     106 [-]: CAPTURE REF R16; 
     107 [-]: CAPTURE VAL R15; 
     108 [-]: SETGLOBAL R32 K18; "Update" = var32
     109 [-]: NEWCLOSURE R32 P19; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE REF R9; 
     112 [-]: CAPTURE REF R10; 
     113 [-]: CAPTURE REF R12; 
     114 [-]: CAPTURE REF R3; 
     115 [-]: CAPTURE REF R5; 
     116 [-]: SETGLOBAL R32 K19; "Shutdown" = var32
     117 [-]: NEWCLOSURE R32 P20; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE REF R16; 
     122 [-]: SETGLOBAL R32 K20; "Initialize" = var32
     123 [-]: NEWCLOSURE R32 P21; 
     124 [-]: CAPTURE REF R14; 
     125 [-]: SETGLOBAL R32 K21; "onKeyDown_MENU_CLICK" = var32
     126 [-]: NEWCLOSURE R32 P22; 
     127 [-]: CAPTURE REF R3; 
     128 [-]: CAPTURE VAL R17; 
     129 [-]: NEWCLOSURE R33 P23; 
     130 [-]: CAPTURE REF R6; 
     131 [-]: CAPTURE VAL R32; 
     132 [-]: SETGLOBAL R33 K22; "onKeyDown_HIDE_PAUSE_MENU" = var33
     133 [-]: NEWCLOSURE R33 P24; 
     134 [-]: CAPTURE REF R14; 
     135 [-]: SETGLOBAL R33 K23; "onKeyUp_MENU_CLICK" = var33
     136 [-]: DUPCLOSURE R33 K24; 
     137 [-]: CAPTURE VAL R15; 
     138 [-]: SETGLOBAL R33 K25; "onKeyDown_MENU_RIGHT_X" = var33
     139 [-]: DUPCLOSURE R33 K26; 
     140 [-]: CAPTURE VAL R15; 
     141 [-]: SETGLOBAL R33 K27; "onKeyUp_MENU_RIGHT_X" = var33
     142 [-]: DUPCLOSURE R33 K28; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: SETGLOBAL R33 K29; "onKeyDown_MENU_RIGHT_Y" = var33
     145 [-]: DUPCLOSURE R33 K30; 
     146 [-]: CAPTURE VAL R15; 
     147 [-]: SETGLOBAL R33 K31; "onKeyUp_MENU_RIGHT_Y" = var33
     148 [-]: NEWCLOSURE R33 P29; 
     149 [-]: CAPTURE REF R6; 
     150 [-]: CAPTURE REF R3; 
     151 [-]: SETGLOBAL R33 K32; "onKeyDown_MENU_MOUSE_Z" = var33
     152 [-]: DUPCLOSURE R33 K33; 
     153 [-]: CAPTURE VAL R32; 
     154 [-]: SETGLOBAL R33 K34; "Back" = var33
     155 [-]: NEWCLOSURE R33 P31; 
     156 [-]: CAPTURE REF R9; 
     157 [-]: SETGLOBAL R33 K35; "SetRoomInfoFunction" = var33
     158 [-]: NEWCLOSURE R33 P32; 
     159 [-]: CAPTURE REF R10; 
     160 [-]: SETGLOBAL R33 K36; "SetColorPickedCallback" = var33
     161 [-]: NEWCLOSURE R33 P33; 
     162 [-]: CAPTURE REF R11; 
     163 [-]: SETGLOBAL R33 K37; "SetLightPickedCallback" = var33
     164 [-]: NEWCLOSURE R33 P34; 
     165 [-]: CAPTURE REF R12; 
     166 [-]: SETGLOBAL R33 K38; "SetOnClosedCallback" = var33
     167 [-]: CLOSEUPVALS R3; 
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K8  ; var2 = "_root"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K9  ; var6 = 0.20000000298023224
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: DUPCLOSURE R8 K10; 
      18 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mState"]
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["State"]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["CUSTOMIZATION"]
      11 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var316
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x1B34B1EC]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_NEXT R2 L2; 
L 1:  19 [-]: FASTCALL2 52 R0 R6 L2; 
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  24 [-]: FORGLOOP R2 L1 2; 
L 3:  25 [-]: LOADK R1 K11 ; var1 = ""
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mState"]
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K3; var4 = var5["State"]
      30 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CUSTOMIZATION"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var786759
      32 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/Loadout_Apply"
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/Global_Back"
L 5:  35 [-]: DUPTABLE R4 17; 
      36 [-]: SETTABLEKS R1 R4 K14; var1["Label"] = var4
      37 [-]: DUPCLOSURE R5 K18; 
      38 [-]: SETTABLEKS R5 R4 K15; var5["CallBack"] = var4
      39 [-]: LOADK R5 K19 ; var5 = "MENU_CANCEL"
      40 [-]: SETTABLEKS R5 R4 K16; var5["CallOut"] = var4
      41 [-]: FASTCALL2 52 R0 R4 L6; 
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  45 [-]: GETIMPORT R2 22; var2 = _T["SetButtons"]
      46 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      47 [-]: GETIMPORT R2 22; var2 = _T["SetButtons"]
      48 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R5 26; var5 = 0xCD0165A3
      51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4BC83635]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xA5D5C8F6]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["CustomizationColorPalette_sDefaultColor"]
       7 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA5D5C8F6]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: GETIMPORT R4 1; var4 = _T
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R3 1; var3 = _T
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: GETIMPORT R5 5; var5 = 0x60130201
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA3927FE9]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: GETIMPORT R4 1; var4 = _T
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R3 1; var3 = _T
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: GETIMPORT R5 5; var5 = 0x60130201
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA3927FE9]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 28  ; var4 = 28
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      10 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R7 1; var7 = 0x60130201
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xA3927FE9]
       6 [-]: CALL R4 0 1  ; var4(var5, ...)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_NEXT R5 L1; 
L 0:  12 [-]: JUMPIFNOTEQ R0 R9 L1; goto L1 if var0 ~= var525358
      13 [-]: MOVE R4 R8   ; var4 = var8
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORGLOOP R5 L0 2; 
L 2:  16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: GETIMPORT R5 9; var5 = _T["changingDojoLights"]
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "AreaPicker"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K7; var2["mShowCosmeticButtons"] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: SETTABLEKS R2 R1 K9; var2["mApplyColorCallback"] = var1
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: SETTABLEKS R2 R1 K10; var2["mActiveColors"] = var1
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      21 [-]: LOADN R2 42  ; var2 = 42
      22 [-]: SETTABLEKS R2 R1 K11; var2["mElementHeight"] = var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      25 [-]: LOADN R2 -35 ; var2 = -35
      26 [-]: SETTABLEKS R2 R1 K12; var2["mInitialY"] = var1
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      29 [-]: LOADN R2 45  ; var2 = 45
      30 [-]: SETTABLEKS R2 R1 K13; var2["mForcedVerticalSeparation"] = var1
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CustomizationList"]
      33 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Menu/Cosmetics_None"
      34 [-]: SETTABLEKS R2 R1 K15; var2["mNoneTextOverride"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: NEWCLOSURE R2 P0; 
      37 [-]: CAPTURE UPVAL U3; 
      38 [-]: CAPTURE UPVAL U0; 
      39 [-]: SETTABLEKS R2 R1 K16; var2["StateChangedCallBack"] = var1
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K17; var1 = var2["ItemSelectionGrid"]
      42 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA0ED0E4C]
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x59462ACB
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF088C316]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R8 R0 K5; var8 = var0["mColorRegions"]
      12 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x5D10207D]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA5D5C8F6]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 1:  18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R3 ; var5 = #var3
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 2:  22 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      23 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x5D10207D]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xA5D5C8F6]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: MOVE R12 R4  ; var12 = var4
      29 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  31 [-]: NOT R10 R11  ; var10 = not var11
      32 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      33 [-]: JUMPIFEQ R4 R9 L4; goto L4 if var4 == var16779782
      34 [-]: LOADB R10 0 +1; var10 = false
L 4:  35 [-]: LOADB R10 1  ; var10 = true
L 5:  36 [-]: LOADK R11 K8 ; var11 = ""
      37 [-]: GETIMPORT R13 12; var13 = _T["DojoMgr"]["mGameRules"]
      38 [-]: MOVE R15 R8  ; var15 = var8
      39 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x953E625C]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: NOT R12 R13  ; var12 = not var13
      42 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      43 [-]: GETTABLEKS R13 R14 K14; var13 = var14[0x06D055F9]
      44 [-]: MOVE R14 R12 ; var14 = var12
      45 [-]: LOADK R15 K15; var15 = "/Lotus/Language/DojoPaints/DojoColorNotResearched"
      46 [-]: LOADK R16 K8 ; var16 = ""
      47 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      48 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      49 [-]: MOVE R15 R9  ; var15 = var9
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: LOADK R13 K8 ; var13 = ""
      54 [-]: LOADK R11 K16; var11 = "/Lotus/Language/DojoPaints/DefaultPaint"
      55 [-]: JUMP L7      ; goto L7
L 6:  56 [-]: NAMECALL R14 R8 K17; var15 = var8; var14 = var8[0xD3A9D01F]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x6D604BA7]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: MOVE R11 R14 ; var11 = var14
L 7:  61 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      62 [-]: JUMPIF R12 L9; goto L9 if var12
L 8:  63 [-]: DUPTABLE R16 26; 
      64 [-]: SETTABLEKS R13 R16 K19; var13["ToolTip"] = var16
      65 [-]: SETTABLEKS R12 R16 K20; var12["ShowToolTip"] = var16
      66 [-]: SETTABLEKS R10 R16 K21; var10["Selected"] = var16
      67 [-]: GETIMPORT R17 28; var17 = 0xAE91E43B
      68 [-]: MOVE R19 R11 ; var19 = var11
      69 [-]: LOADB R20 1  ; var20 = true
      70 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x42B04007]
      71 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      72 [-]: SETTABLEKS R17 R16 K22; var17["CustomName"] = var16
      73 [-]: SETTABLEKS R9 R16 K23; var9["Color"] = var16
      74 [-]: SETTABLEKS R12 R16 K24; var12["Locked"] = var16
      75 [-]: LOADB R17 1  ; var17 = true
      76 [-]: SETTABLEKS R17 R16 K25; var17["IsColorGrid"] = var16
      77 [-]: FASTCALL2 52 R2 R16 L9; 
      78 [-]: MOVE R15 R2  ; var15 = var2
      79 [-]: GETIMPORT R14 32; var14 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  81 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L10:  82 [-]: GETIMPORT R5 34; var5 = 0x33BDD652[0xF21B1D8E]
      83 [-]: MOVE R6 R2   ; var6 = var2
      84 [-]: DUPCLOSURE R7 K35; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mButtons"]
       1 [-]: GETTABLEN R2 R3 3; var2 = var3[3]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mPreviousColor"]
       4 [-]: SETTABLEKS R3 R2 K2; var3["mInnerColor"] = var2
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: SETTABLEKS R1 R2 K2; var1["mInnerColor"] = var2
L 1:   7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x087CBD3F]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: GETTABLEKS R6 R2 K4; var6 = var2["mIcon"]
      11 [-]: JUMPXEQKNIL R6 L3; 
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: GETTABLEKS R6 R2 K5; var6 = var2["mColorRegion"]
      14 [-]: JUMPXEQKNIL R6 L3; 
      15 [-]: GETTABLEKS R6 R2 K2; var6 = var2["mInnerColor"]
      16 [-]: JUMPXEQKNIL R6 L2; 
      17 [-]: LOADB R5 0 +1; var5 = false
L 2:  18 [-]: LOADB R5 1   ; var5 = true
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0B6EAC57]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC4C92C09]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      14 [-]: GETTABLEKS R5 R6 K2; var5 = var6["TintType"]
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: DUPTABLE R4 9; 
      17 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      18 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Types"]
      19 [-]: GETTABLEKS R5 R6 K11; var5 = var6["COLOR"]
      20 [-]: SETTABLEKS R5 R4 K3; var5["Type"] = var4
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      23 [-]: GETTABLEKS R5 R6 K4; var5 = var6["NameTag"]
      24 [-]: SETTABLEKS R5 R4 K4; var5["NameTag"] = var4
      25 [-]: NEWTABLE R5 0 1; var5 = {}
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      28 [-]: SETTABLEKS R5 R4 K5; var5["mColorRegions"] = var4
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      31 [-]: GETTABLEKS R5 R6 K2; var5 = var6["TintType"]
      32 [-]: SETTABLEKS R5 R4 K6; var5["mColorRegionSymbol"] = var4
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: SETTABLEKS R5 R4 K7; var5["mDisplayDojoColorGrid"] = var4
      35 [-]: DUPTABLE R5 18; 
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      38 [-]: GETTABLEKS R6 R7 K4; var6 = var7["NameTag"]
      39 [-]: SETTABLEKS R6 R5 K12; var6["TopTitle"] = var5
      40 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      41 [-]: SETTABLEKS R6 R5 K13; var6["GetItemsFunction"] = var5
      42 [-]: DUPCLOSURE R6 K19; 
      43 [-]: SETTABLEKS R6 R5 K14; var6["OnSelectionDoneFunction"] = var5
      44 [-]: DUPCLOSURE R6 K20; 
      45 [-]: CAPTURE UPVAL U5; 
      46 [-]: SETTABLEKS R6 R5 K15; var6["OnItemSelectedFunction"] = var5
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: SETTABLEKS R6 R5 K16; var6["SkipSort"] = var5
      49 [-]: NEWCLOSURE R6 P2; 
      50 [-]: CAPTURE UPVAL U6; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETTABLEKS R6 R5 K17; var6["ElementsMatch"] = var5
      53 [-]: SETTABLEKS R5 R4 K8; var5["ItemSelectionData"] = var4
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xBAD4316F]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
      63 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x71E9AC81]
      64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
      67 [-]: DUPCLOSURE R2 K23; 
      68 [-]: CAPTURE UPVAL U4; 
      69 [-]: CAPTURE UPVAL U5; 
      70 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xEA061E98]
      71 [-]: CALL R0 3 1  ; var0(var1, var2)
      72 [-]: GETIMPORT R0 27; var0 = 0x34291F5C[0x1467D5F4]
      73 [-]: CALL R0 1 2  ; var0 = var0()
      74 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x1E63AC7A]
      79 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  80 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      81 [-]: CALL R0 1 1  ; var0()
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 5; var0 = {}
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: LOADN R4 3   ; var4 = 3
       5 [-]: LOADN R5 4   ; var5 = 4
       6 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETIMPORT R4 3; var4 = _T["DojoMgr"]["TINT_NAMES"]
      11 [-]: LENGTH R1 R4 ; var1 = #var4
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETIMPORT R6 3; var6 = _T["DojoMgr"]["TINT_NAMES"]
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      18 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = 0x6C97A788[0xC5329145]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LENGTH R0 R3 ; var0 = #var3
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["TintType"]
      12 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R7 5; var7 = 0x60130201
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      18 [-]: GETTABLEKS R8 R9 K6; var8 = var9["InitColor"]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA3927FE9]
      21 [-]: CALL R4 0 1  ; var4(var5, ...)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFC5D7158]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: SETUPVAL R0 6; upvalues[0] = var6
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETUPVAL R0 7; upvalues[0] = var7
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEEA7F8C4]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0xA5B53AA7]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
       7 [-]: GETTABLEKS R7 R3 K2; var7 = var3["heading"]
       8 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
       9 [-]: SETTABLEKS R6 R3 K2; var6["heading"] = var3
      10 [-]: GETIMPORT R6 4; var6 = 0x42DCC9F5
      11 [-]: GETTABLEKS R8 R3 K5; var8 = var3["pitch"]
      12 [-]: ADD R7 R8 R5 ; var7 = var8 + var5
      13 [-]: LOADN R8 -90 ; var8 = -90
      14 [-]: LOADN R9 90  ; var9 = 90
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: SETTABLEKS R6 R3 K5; var6["pitch"] = var3
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xB41A4158]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETIMPORT R2 1; var2 = _T
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R1 1; var1 = _T
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: SETUPVAL R0 2; upvalues[0] = var2
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: CALL R0 1 1  ; var0()
L 1:  18 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8A8C8D5A]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CustomizationList"]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: GETIMPORT R1 13; var1 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R1 1 2  ; var1 = var1()
      36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: CALL R1 1 3  ; var1, var2 = var1()
      39 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      40 [-]: GETTABLEKS R5 R6 K14; var5 = var6["x"]
      41 [-]: SUB R3 R1 R5 ; var3 = var1 - var5
      42 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      43 [-]: GETTABLEKS R5 R6 K15; var5 = var6["y"]
      44 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      45 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      46 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      47 [-]: SETTABLEKS R1 R5 K14; var1["x"] = var5
      48 [-]: SETTABLEKS R2 R6 K15; var2["y"] = var6
      49 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      50 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      51 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      52 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      58 [-]: GETTABLEKS R1 R2 K14; var1 = var2["x"]
      59 [-]: JUMPXEQKN R1 K16 L5 NOT; 
      60 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      61 [-]: GETTABLEKS R1 R2 K15; var1 = var2["y"]
      62 [-]: JUMPXEQKN R1 K16 L6; 
L 5:  63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      65 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      66 [-]: GETTABLEKS R3 R4 K14; var3 = var4["x"]
      67 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      68 [-]: GETTABLEKS R4 R5 K15; var4 = var5["y"]
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["ClearSquadOverlayTitle"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ClearSquadOverlayTitle"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R1 6; var1 = _T["HideBackground"]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 6; var0 = _T["HideBackground"]
      13 [-]: CALL R0 1 1  ; var0()
L 3:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9E3D3434]
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: JUMPXEQKNIL R0 L4; 
      20 [-]: GETIMPORT R0 8; var0 = _T
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 4:  24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: JUMPXEQKNIL R0 L5; 
      26 [-]: GETIMPORT R0 8; var0 = _T
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 5:  30 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      31 [-]: JUMPXEQKNIL R0 L8; 
      32 [-]: GETIMPORT R2 8; var2 = _T
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIF R0 L7 ; goto L7 if var0
      39 [-]: NEWTABLE R0 0 0; var0 = {}
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CustomizationList"]
      42 [-]: NEWCLOSURE R3 P0; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE UPVAL U5; 
      45 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEA061E98]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R2 8; var2 = _T
      48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: CALL R1 2 1  ; var1(var2)
L 7:  52 [-]: GETIMPORT R0 8; var0 = _T
      53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 8:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Open"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETIMPORT R0 6; var0 = _T["SetSquadOverlayTitle"]
      13 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Dojo/EditDecoration"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x42B04007]
      17 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9E3D3434]
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETIMPORT R1 15; var1 = _T["ShowBackground"]
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: DUPTABLE R0 19; 
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: SETTABLEKS R1 R0 K16; var1["Center"] = var0
      31 [-]: LOADK R1 K20 ; var1 = 0.25
      32 [-]: SETTABLEKS R1 R0 K17; var1["Size"] = var0
      33 [-]: LOADK R1 K21 ; var1 = 0.5
      34 [-]: SETTABLEKS R1 R0 K18; var1["FadeSize"] = var0
      35 [-]: GETIMPORT R1 15; var1 = _T["ShowBackground"]
      36 [-]: LOADK R2 K20 ; var2 = 0.25
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  41 [-]: GETIMPORT R0 23; var0 = 0x89326C93
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xE3A0BBCA]
      44 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      45 [-]: SETUPVAL R0 3; upvalues[0] = var3
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEE5AAF3E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKS R0 K3 L1 NOT; 
       4 [-]: GETIMPORT R1 6; var1 = _T["ButtonBarMovie"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 6; var0 = _T["ButtonBarMovie"]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEE5AAF3E]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKS R0 K3 L1 NOT; 
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 5; var0 = _T["SetButtons"]
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLEKS R1 R2 K0; var1["x"] = var2
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLEKS R1 R2 K0; var1["x"] = var2
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MINUS R3 R1  ; 
       2 [-]: SETTABLEKS R3 R2 K0; var3["y"] = var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: SETTABLEKS R1 R2 K0; var1["y"] = var2
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x03F57322
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8A8EBA7F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



