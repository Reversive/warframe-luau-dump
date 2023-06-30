; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: DUPCLOSURE R13 K4; 
      19 [-]: DUPCLOSURE R14 K5; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: NEWCLOSURE R15 P2; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R12; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE REF R11; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: SETGLOBAL R15 K6; "Update" = var15
      35 [-]: NEWCLOSURE R15 P3; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: NEWCLOSURE R16 P4; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R16 K7; "Shutdown" = var16
      41 [-]: NEWCLOSURE R16 P5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE REF R11; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: SETGLOBAL R16 K8; "Initialize" = var16
      50 [-]: DUPCLOSURE R16 K9; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R16 K10; "HandleHudScale" = var16
      53 [-]: CLOSEUPVALS R2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x33307F92]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 62 R1 L6; 
      25 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  27 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      28 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      29 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x78298275]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: SETUPVAL R0 2; upvalues[0] = var2
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  36 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R0 11; var0 = 0x67652851
      39 [-]: CALL R0 1 2  ; var0 = var0()
      40 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      41 [-]: MOVE R3 R0   ; var3 = var0
      42 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8A8C8D5A]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: LOADB R1 1   ; var1 = true
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: LENGTH R1 R2 ; var1 = #var2
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var66375
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: LENGTH R1 R4 ; var1 = #var4
      53 [-]: LOADN R2 1   ; var2 = 1
      54 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 9:  55 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      56 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      57 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      58 [-]: GETIMPORT R5 14; var5 = 0x7F896986
      59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      61 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      62 [-]: FASTCALL1 53 R8 L10; 
      63 [-]: GETIMPORT R7 16; var7 = unpack
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L10:  65 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      66 [-]: CALL R4 0 1  ; var4(var5, ...)
      67 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L11:  68 [-]: NEWTABLE R1 0 0; var1 = {}
      69 [-]: SETUPVAL R1 4; upvalues[1] = var4
L12:  70 [-]: LOADB R1 0   ; var1 = false
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFAA69527]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      77 [-]: FASTCALL1 62 R2 L13; 
      78 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  80 [-]: JUMPIF R1 L14; goto L14 if var1
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: LOADK R3 K18 ; var3 = "_root"
      83 [-]: LOADN R4 10  ; var4 = 10
      84 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91A24E4B]
      85 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      86 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      87 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var393482
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K18 ; var4 = "_root"
      91 [-]: LOADN R5 10  ; var5 = 10
      92 [-]: MOVE R6 R1   ; var6 = var1
      93 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      94 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L14:  95 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      96 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xB73D420F]
      97 [-]: CALL R2 1 2  ; var2 = var2()
      98 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      99 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UI_MODE_IN_DOJO"]
     100 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var16777499
     101 [-]: LOADB R1 0 +1; var1 = false
L15: 102 [-]: LOADB R1 1   ; var1 = true
L16: 103 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     104 [-]: GETIMPORT R3 5; var3 = 0xBE190284
     105 [-]: FASTCALL1 62 R3 L17; 
     106 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 108 [-]: NOT R1 R2    ; var1 = not var2
     109 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     110 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     111 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x486E5F11]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 113 [-]: JUMPIF R1 L19; goto L19 if var1
     114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     118 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     119 [-]: LOADB R3 0   ; var3 = false
     120 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: JUMP L22     ; goto L22
L19: 123 [-]: GETIMPORT R3 5; var3 = 0xBE190284
     124 [-]: FASTCALL1 62 R3 L20; 
     125 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 127 [-]: NOT R1 R2    ; var1 = not var2
     128 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     129 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     130 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x486E5F11]
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 132 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: JUMPIF R1 L22; goto L22 if var1
     137 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     138 [-]: LOADB R3 1   ; var3 = true
     139 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 141 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     142 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x0CAD99B9]
     143 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     144 [-]: LOADK R3 K27 ; var3 = "Container"
     145 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     146 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     147 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     148 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     149 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     150 [-]: SETUPVAL R1 8; upvalues[1] = var8
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["DRAGON_SetHudSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["DRAGON_SetActiveHudIcon"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DRAGON_SetHudTimer"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["DRAGON_PauseTimer"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["DRAGON_GetHudLocTag"] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xDB371820]
      22 [-]: CALL R0 2 1  ; var0(var1)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       3 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6B837788]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAF9FDA9F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mHudScalePadding"]
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFAA69527]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K9  ; var3 = "_root"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 12; var1 = 0x2D0FAD09
      19 [-]: LOADK R2 K13 ; var2 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETTABLEKS R2 R1 K14; var2 = var1[0xAE6791BA]
      22 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      23 [-]: LOADK R4 K15 ; var4 = "Container"
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Items/FairySoulHoldToSwitch"
      26 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETIMPORT R4 18; var4 = 0x91D4074A
      30 [-]: LENGTH R3 R4 ; var3 = #var4
      31 [-]: SETTABLEKS R3 R2 K19; var3["MAX_ABILITIES"] = var2
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityIcons"] = var2
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: SETTABLEKS R3 R2 K21; var3["mPowerSuitAbilityLevelCheck"] = var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETIMPORT R3 18; var3 = 0x91D4074A
      40 [-]: SETTABLEKS R3 R2 K20; var3["mAbilityIcons"] = var2
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x687AE094]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: GETIMPORT R5 24; var5 = 0xE4382731
      46 [-]: LENGTH R2 R5 ; var2 = #var5
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLEKS R6 R7 K25; var6 = var7["mAbilityProperties"]
      51 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      52 [-]: GETIMPORT R7 24; var7 = 0xE4382731
      53 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      54 [-]: SETTABLEKS R6 R5 K26; var6["Name"] = var5
      55 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  56 [-]: GETIMPORT R2 27; var2 = _T
      57 [-]: NEWCLOSURE R3 P0; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: SETTABLEKS R3 R2 K28; var3["DRAGON_SetHudSwitchProp"] = var2
      61 [-]: GETIMPORT R2 27; var2 = _T
      62 [-]: NEWCLOSURE R3 P1; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE UPVAL U0; 
      65 [-]: SETTABLEKS R3 R2 K29; var3["DRAGON_SetActiveHudIcon"] = var2
      66 [-]: GETIMPORT R2 27; var2 = _T
      67 [-]: NEWCLOSURE R3 P2; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R3 R2 K30; var3["DRAGON_SetHudTimer"] = var2
      71 [-]: GETIMPORT R2 27; var2 = _T
      72 [-]: NEWCLOSURE R3 P3; 
      73 [-]: CAPTURE UPVAL U1; 
      74 [-]: CAPTURE UPVAL U0; 
      75 [-]: SETTABLEKS R3 R2 K31; var3["DRAGON_PauseTimer"] = var2
      76 [-]: GETIMPORT R2 27; var2 = _T
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: GETTABLEKS R3 R4 K32; var3 = var4["GetAbilityLocTag"]
      79 [-]: SETTABLEKS R3 R2 K33; var3["DRAGON_GetHudLocTag"] = var2
      80 [-]: GETIMPORT R2 35; var2 = _T["dragonElementIdx"]
      81 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      82 [-]: GETIMPORT R2 36; var2 = _T["DRAGON_SetActiveHudIcon"]
      83 [-]: GETIMPORT R5 35; var5 = _T["dragonElementIdx"]
      84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: GETTABLEKS R6 R7 K19; var6 = var7["MAX_ABILITIES"]
      86 [-]: MOD R4 R5 R6 ; var4 = var5 var6
      87 [-]: ADDK R3 R4 K37; var3 = var4 + 1
      88 [-]: CALL R2 2 1  ; var2(var3)
L 2:  89 [-]: LOADK R5 K15 ; var5 = "Container"
      90 [-]: NAMECALL R3 R0 K38; var4 = var0; var3 = var0[0x9D1DB3EB]
      91 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      92 [-]: GETTABLEKS R2 R3 K39; var2 = var3["y"]
      93 [-]: SETUPVAL R2 2; upvalues[2] = var2
      94 [-]: GETIMPORT R2 41; var2 = 0x89326C93
      95 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x78298275]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETUPVAL R2 3; upvalues[2] = var3
      98 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      99 [-]: FASTCALL1 62 R3 L3; 
     100 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 102 [-]: JUMPIF R2 L9 ; goto L9 if var2
     103 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     104 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x5E651723]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: FASTCALL1 62 R2 L4; 
     107 [-]: MOVE R4 R2   ; var4 = var2
     108 [-]: GETIMPORT R3 44; var3 = 0x7B998233
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 110 [-]: JUMPIF R3 L5 ; goto L5 if var3
     111 [-]: NAMECALL R3 R2 K46; var4 = var2; var3 = var2[0x0803EEE1]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 5: 114 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     115 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xDE321E6F]
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: SETUPVAL R3 5; upvalues[3] = var5
     118 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     119 [-]: FASTCALL1 62 R4 L6; 
     120 [-]: GETIMPORT R3 44; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 122 [-]: JUMPIF R3 L9 ; goto L9 if var3
     123 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     124 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xF7D48EE0]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: FASTCALL1 62 R3 L7; 
     127 [-]: MOVE R5 R3   ; var5 = var3
     128 [-]: GETIMPORT R4 44; var4 = 0x7B998233
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 130 [-]: JUMPIF R4 L9 ; goto L9 if var4
     131 [-]: GETIMPORT R6 50; var6 = 0x7ED0A956
     132 [-]: LOADK R7 K51 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/DragonBreathAbility"
     133 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     134 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x689412A5]
     135 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     136 [-]: FASTCALL1 62 R4 L8; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 44; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 140 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     141 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
     142 [-]: LOADK R7 K15 ; var7 = "Container"
     143 [-]: LOADN R8 10  ; var8 = 10
     144 [-]: LOADN R9 0   ; var9 = 0
     145 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
     146 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9: 147 [-]: LOADB R2 1   ; var2 = true
     148 [-]: SETUPVAL R2 6; upvalues[2] = var6
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



