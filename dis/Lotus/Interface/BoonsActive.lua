; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADB R13 1  ; var13 = true
      21 [-]: LOADB R14 1  ; var14 = true
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADB R16 0  ; var16 = false
      24 [-]: NEWCLOSURE R17 P0; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R12; 
      27 [-]: CAPTURE REF R11; 
      28 [-]: CAPTURE REF R10; 
      29 [-]: CAPTURE REF R13; 
      30 [-]: CAPTURE REF R14; 
      31 [-]: NEWCLOSURE R18 P1; 
      32 [-]: CAPTURE REF R16; 
      33 [-]: CAPTURE VAL R17; 
      34 [-]: SETGLOBAL R18 K5; "TransitionOut" = var18
      35 [-]: NEWCLOSURE R18 P2; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R17; 
      38 [-]: NEWCLOSURE R19 P3; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R17; 
      44 [-]: NEWCLOSURE R20 P4; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R14; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R10; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: NEWCLOSURE R21 P5; 
      52 [-]: CAPTURE VAL R20; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE VAL R19; 
      55 [-]: SETGLOBAL R21 K6; "RefreshBoons" = var21
      56 [-]: NEWCLOSURE R21 P6; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: SETGLOBAL R21 K7; "SetBoonTargetElement" = var21
      60 [-]: NEWCLOSURE R21 P7; 
      61 [-]: CAPTURE REF R15; 
      62 [-]: NEWCLOSURE R22 P8; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R15; 
      65 [-]: DUPCLOSURE R23 K8; 
      66 [-]: NEWCLOSURE R24 P10; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R23; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: SETGLOBAL R24 K9; "BoonRollOver" = var24
      74 [-]: NEWCLOSURE R24 P11; 
      75 [-]: CAPTURE REF R13; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE VAL R23; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: SETGLOBAL R24 K10; "BoonRollOut" = var24
      81 [-]: DUPCLOSURE R24 K11; 
      82 [-]: SETGLOBAL R24 K12; "ScrollRollOver" = var24
      83 [-]: DUPCLOSURE R24 K13; 
      84 [-]: SETGLOBAL R24 K14; "CountRollOver" = var24
      85 [-]: DUPCLOSURE R24 K15; 
      86 [-]: SETGLOBAL R24 K16; "ScrollRollOut" = var24
      87 [-]: DUPCLOSURE R24 K17; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: SETGLOBAL R24 K18; "Shutdown" = var24
      90 [-]: NEWCLOSURE R24 P16; 
      91 [-]: CAPTURE VAL R21; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R22; 
      96 [-]: SETGLOBAL R24 K19; "Initialize" = var24
      97 [-]: NEWCLOSURE R24 P17; 
      98 [-]: CAPTURE REF R4; 
      99 [-]: CAPTURE REF R13; 
     100 [-]: CAPTURE REF R8; 
     101 [-]: CAPTURE REF R7; 
     102 [-]: CAPTURE VAL R19; 
     103 [-]: CAPTURE REF R14; 
     104 [-]: CAPTURE REF R6; 
     105 [-]: CAPTURE REF R9; 
     106 [-]: SETGLOBAL R24 K20; "Update" = var24
     107 [-]: NEWCLOSURE R24 P18; 
     108 [-]: CAPTURE REF R3; 
     109 [-]: SETGLOBAL R24 K21; "onViewportSizeChanged" = var24
     110 [-]: DUPCLOSURE R24 K22; 
     111 [-]: SETGLOBAL R24 K23; "OnGamepadTransition" = var24
     112 [-]: DUPCLOSURE R24 K24; 
     113 [-]: SETGLOBAL R24 K25; "OnStyleChangedCallback" = var24
     114 [-]: DUPCLOSURE R24 K26; 
     115 [-]: SETGLOBAL R24 K27; "SupportsThemes" = var24
     116 [-]: NEWCLOSURE R24 P22; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE REF R12; 
     119 [-]: CAPTURE REF R5; 
     120 [-]: SETGLOBAL R24 K28; "onKeyDown_MENU_MOUSE_Z" = var24
     121 [-]: NEWCLOSURE R24 P23; 
     122 [-]: CAPTURE REF R16; 
     123 [-]: CAPTURE REF R3; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: CAPTURE VAL R20; 
     126 [-]: SETGLOBAL R24 K29; "FromPause" = var24
     127 [-]: DUPCLOSURE R24 K30; 
     128 [-]: CAPTURE VAL R20; 
     129 [-]: SETGLOBAL R24 K31; "FromSelection" = var24
     130 [-]: CLOSEUPVALS R3; 
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x4C4F8717]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mElements"]
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: JUMPXEQKN R2 K2 L0 NOT; 
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NOT R3 R0    ; var3 = not var0
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      18 [-]: LOADK R5 K6  ; var5 = "Container.Active"
      19 [-]: LOADN R6 13  ; var6 = 13
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x91A24E4B]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  23 [-]: LOADN R3 0   ; var3 = 0
L 3:  24 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      25 [-]: LOADN R4 100 ; var4 = 100
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: LOADN R4 0   ; var4 = 0
L 5:  28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: LOADK R5 K8  ; var5 = 0.15000000596046448
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: LOADN R5 0   ; var5 = 0
L 7:  33 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  36 [-]: LOADN R6 1   ; var6 = 1
L 9:  37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: GETIMPORT R8 10; var8 = 0x25312C9B
      39 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      40 [-]: LOADK R10 K11; var10 = "Container"
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: NEWTABLE R12 0 1; var12 = {}
      43 [-]: LOADN R13 10 ; var13 = 10
      44 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      45 [-]: NEWTABLE R13 0 1; var13 = {}
      46 [-]: MOVE R14 R4  ; var14 = var4
      47 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      48 [-]: LOADK R14 K12; var14 = 0.25
      49 [-]: MOVE R15 R5  ; var15 = var5
      50 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      51 [-]: GETIMPORT R8 10; var8 = 0x25312C9B
      52 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      53 [-]: LOADK R10 K6 ; var10 = "Container.Active"
      54 [-]: MOVE R11 R6  ; var11 = var6
      55 [-]: NEWTABLE R12 0 1; var12 = {}
      56 [-]: NEWCLOSURE R13 P0; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE UPVAL U3; 
      59 [-]: CAPTURE UPVAL U1; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      64 [-]: NEWTABLE R13 0 1; var13 = {}
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      67 [-]: LOADK R14 K12; var14 = 0.25
      68 [-]: MOVE R15 R5  ; var15 = var5
      69 [-]: NEWCLOSURE R16 P1; 
      70 [-]: CAPTURE UPVAL U1; 
      71 [-]: CAPTURE UPVAL U4; 
      72 [-]: CAPTURE UPVAL U3; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      76 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: JUMPIFEQ R8 R2 L13; goto L13 if var8 == var264252
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: JUMPXEQKN R8 K2 L10 NOT; 
      83 [-]: JUMPXEQKN R2 K3 L10 NOT; 
      84 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      85 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L10:  86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      87 [-]: ADDK R10 R11 K3; var10 = var11 + 1
      88 [-]: MOVE R8 R2   ; var8 = var2
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L11:  91 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      92 [-]: GETTABLEKS R13 R14 K1; var13 = var14["mElements"]
      93 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      94 [-]: GETTABLEKS R11 R12 K13; var11 = var12["mClipName"]
      95 [-]: JUMPXEQKNIL R11 L12; 
      96 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
      97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: LOADN R15 10 ; var15 = 10
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x67BC869F]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     102 [-]: GETIMPORT R12 10; var12 = 0x25312C9B
     103 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     104 [-]: MOVE R14 R11 ; var14 = var11
     105 [-]: MOVE R15 R6  ; var15 = var6
     106 [-]: NEWTABLE R16 0 1; var16 = {}
     107 [-]: LOADN R17 10 ; var17 = 10
     108 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     109 [-]: NEWTABLE R17 0 1; var17 = {}
     110 [-]: MOVE R18 R4  ; var18 = var4
     111 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     112 [-]: LOADK R18 K12; var18 = 0.25
     113 [-]: LOADK R19 K8 ; var19 = 0.15000000596046448
     114 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L12: 115 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L13: 116 [-]: SETUPVAL R2 2; upvalues[2] = var2
     117 [-]: JUMP L18     ; goto L18
L14: 118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: MOVE R8 R2   ; var8 = var2
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L15: 122 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     123 [-]: GETTABLEKS R13 R14 K1; var13 = var14["mElements"]
     124 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     125 [-]: GETTABLEKS R11 R12 K13; var11 = var12["mClipName"]
     126 [-]: JUMPXEQKNIL R11 L16; 
     127 [-]: GETIMPORT R12 10; var12 = 0x25312C9B
     128 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     129 [-]: MOVE R14 R11 ; var14 = var11
     130 [-]: MOVE R15 R6  ; var15 = var6
     131 [-]: NEWTABLE R16 0 1; var16 = {}
     132 [-]: LOADN R17 10 ; var17 = 10
     133 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     134 [-]: NEWTABLE R17 0 1; var17 = {}
     135 [-]: MOVE R18 R4  ; var18 = var4
     136 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     137 [-]: LOADK R18 K12; var18 = 0.25
     138 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L16: 139 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L17: 140 [-]: LOADN R8 0   ; var8 = 0
     141 [-]: SETUPVAL R8 2; upvalues[8] = var2
L18: 142 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: SETUPVAL R8 4; upvalues[8] = var4
L19: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K3  ; var2 = "Container.ScrollBar"
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: GETIMPORT R8 2; var8 = 0xC8802016
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      16 [-]: FORGPREP_INEXT R8 L7; 
L 0:  17 [-]: GETIMPORT R13 4; var13 = 0xB009BBC6
      18 [-]: GETTABLEKS R14 R12 K5; var14 = var12["mItemType"]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: MOVE R0 R13  ; var0 = var13
      21 [-]: GETTABLEKS R2 R12 K6; var2 = var12["mItemCount"]
      22 [-]: GETIMPORT R14 8; var14 = 0x0032441C
      23 [-]: GETTABLEKS R13 R14 K9; var13 = var14["OldDescriptions"]
      24 [-]: JUMPIFNOT R13 L1; goto L1 if not var13
      25 [-]: GETIMPORT R13 11; var13 = 0x603636AD
      26 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x5BA460AC]
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x6D604BA7]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: NEWTABLE R15 0 0; var15 = {}
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: MOVE R4 R13  ; var4 = var13
      33 [-]: JUMP L5      ; goto L5
L 1:  34 [-]: SUBK R3 R2 K14; var3 = var2 - 1
      35 [-]: LOADK R16 K15; var16 = "{"
      36 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      37 [-]: GETTABLEKS R19 R20 K16; var19 = var20[0x06D055F9]
      38 [-]: JUMPXEQKN R3 K17 L2 NOT; 
      39 [-]: LOADB R20 0 +1; var20 = false
L 2:  40 [-]: LOADB R20 1  ; var20 = true
L 3:  41 [-]: LOADK R22 K18; var22 = "\"lvl\":"
      42 [-]: FASTCALL1 63 R3 L4; 
      43 [-]: MOVE R24 R3  ; var24 = var3
      44 [-]: GETIMPORT R23 20; var23 = 0x64FB1586
      45 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 4:  46 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
      47 [-]: LOADK R22 K21; var22 = ""
      48 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      49 [-]: MOVE R17 R19 ; var17 = var19
      50 [-]: LOADK R18 K22; var18 = "}"
      51 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
      52 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x2D74952A]
      53 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      54 [-]: MOVE R4 R13  ; var4 = var13
L 5:  55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: GETIMPORT R13 25; var13 = 0xEC2A1A79
      57 [-]: MOVE R15 R0  ; var15 = var0
      58 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x59660160]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: MOVE R1 R13  ; var1 = var13
      61 [-]: GETTABLEKS R13 R1 K27; var13 = var1["mRarity"]
      62 [-]: ADDK R5 R13 K14; var5 = var13 + 1
      63 [-]: GETTABLEKS R13 R1 K28; var13 = var1["mBoonType"]
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: JUMPIFEQ R13 R14 L6; goto L6 if var13 == var939593023
      66 [-]: GETTABLEKS R13 R1 K28; var13 = var1["mBoonType"]
      67 [-]: ADDK R5 R13 K14; var5 = var13 + 1
      68 [-]: GETTABLEKS R13 R1 K28; var13 = var1["mBoonType"]
      69 [-]: LOADN R14 2  ; var14 = 2
      70 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var200252
      71 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      72 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x0F164E09]
      73 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      74 [-]: GETTABLEKS R14 R15 K30; var14 = var15["LABEL_TYPE_MISC_ITEM"]
      75 [-]: GETIMPORT R15 32; var15 = 0xAE91E43B
      76 [-]: LOADK R17 K33; var17 = "/Lotus/Language/Boons/CorruptedBoon"
      77 [-]: LOADB R18 0  ; var18 = false
      78 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x42B04007]
      79 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      80 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      81 [-]: GETIMPORT R14 36; var14 = 0x0FBB6FF3
      82 [-]: SETTABLEKS R14 R13 K37; var14["Icon"] = var13
      83 [-]: DUPTABLE R14 40; 
      84 [-]: LOADN R15 40 ; var15 = 40
      85 [-]: SETTABLEKS R15 R14 K38; var15["W"] = var14
      86 [-]: LOADN R15 40 ; var15 = 40
      87 [-]: SETTABLEKS R15 R14 K39; var15["H"] = var14
      88 [-]: SETTABLEKS R14 R13 K41; var14["IconDims"] = var13
      89 [-]: DUPTABLE R14 44; 
      90 [-]: LOADN R15 0  ; var15 = 0
      91 [-]: SETTABLEKS R15 R14 K42; var15["X"] = var14
      92 [-]: LOADN R15 -8 ; var15 = -8
      93 [-]: SETTABLEKS R15 R14 K43; var15["Y"] = var14
      94 [-]: SETTABLEKS R14 R13 K45; var14["IconPos"] = var13
      95 [-]: NEWTABLE R14 0 1; var14 = {}
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
      98 [-]: MOVE R6 R14  ; var6 = var14
L 6:  99 [-]: ADD R7 R7 R2 ; var7 = var7 + var2
     100 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     101 [-]: DUPTABLE R15 55; 
     102 [-]: SETTABLEKS R0 R15 K46; var0["mBoon"] = var15
     103 [-]: NAMECALL R16 R0 K56; var17 = var0; var16 = var0[0x056DCF06]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: SETTABLEKS R16 R15 K47; var16["mIcon"] = var15
     106 [-]: SETTABLEKS R5 R15 K48; var5["mRarityIndex"] = var15
     107 [-]: SETTABLEKS R2 R15 K49; var2["mCount"] = var15
     108 [-]: GETTABLEKS R16 R1 K57; var16 = var1["mMaxStacks"]
     109 [-]: SETTABLEKS R16 R15 K50; var16["mMax"] = var15
     110 [-]: GETIMPORT R16 11; var16 = 0x603636AD
     111 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0xD3A9D01F]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
     113 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0x6D604BA7]
     114 [-]: CALL R17 2 2 ; var17 = var17(var18)
     115 [-]: NEWTABLE R18 0 0; var18 = {}
     116 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     117 [-]: SETTABLEKS R16 R15 K51; var16["Name"] = var15
     118 [-]: SETTABLEKS R4 R15 K52; var4["LocalizedDesc"] = var15
     119 [-]: SETTABLEKS R6 R15 K53; var6["Tags"] = var15
     120 [-]: LOADB R16 1  ; var16 = true
     121 [-]: SETTABLEKS R16 R15 K54; var16["CustomEntry"] = var15
     122 [-]: LOADB R16 1  ; var16 = true
     123 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0xBAD4316F]
     124 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 125 [-]: FORGLOOP R8 L0 2 [inext]; 
     126 [-]: GETIMPORT R8 32; var8 = 0xAE91E43B
     127 [-]: LOADK R10 K60; var10 = "Container.TotalDecreeCount.Label"
     128 [-]: LOADN R11 31 ; var11 = 31
     129 [-]: MOVE R12 R7  ; var12 = var7
     130 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x5F56EEAB]
     131 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     132 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     133 [-]: LOADNIL R10  ; var10 = nil
     134 [-]: LOADNIL R11  ; var11 = nil
     135 [-]: LOADB R12 1  ; var12 = true
     136 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x71E9AC81]
     137 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     138 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     139 [-]: LOADB R9 1   ; var9 = true
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: GETIMPORT R8 32; var8 = 0xAE91E43B
     142 [-]: LOADK R10 K63; var10 = "Container.ScrollBar"
     143 [-]: LOADN R11 10 ; var11 = 10
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x67BC869F]
     146 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x62C81B76]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mActiveBoons"]
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  12 [-]: GETIMPORT R2 9; var2 = _T["RandomBoons"]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LENGTH R3 R4 ; var3 = #var4
      15 [-]: LENGTH R4 R2 ; var4 = #var2
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 2:  22 [-]: LOADN R12 1  ; var12 = 1
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  26 [-]: JUMPIFNOTLE R9 R3 L5; goto L5 if var9 > var3644
      27 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      28 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      29 [-]: JUMPXEQKNIL R13 L5; 
      30 [-]: GETTABLE R14 R2 R9; var14 = var2[var9]
      31 [-]: GETTABLEKS R13 R14 K10; var13 = var14["mItemType"]
      32 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      33 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      34 [-]: GETTABLEKS R14 R15 K10; var14 = var15["mItemType"]
      35 [-]: JUMPIFNOTEQ R13 R14 L5; goto L5 if var13 ~= var593198
      36 [-]: MOVE R13 R9  ; var13 = var9
      37 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      38 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      39 [-]: GETTABLEKS R14 R15 K10; var14 = var15["mItemType"]
      40 [-]: GETIMPORT R16 12; var16 = _T["SelectedBoonType"]
      41 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xF2DEAF69]
      42 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      43 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      44 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      45 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      46 [-]: GETTABLEKS R14 R15 K14; var14 = var15["mItemCount"]
      47 [-]: GETIMPORT R16 17; var16 = _T["SelectedBoonRarity"]
      48 [-]: ORK R15 R16 K15; var15 = var16 or 1
      49 [-]: JUMPIFNOTEQ R14 R15 L4; goto L4 if var14 ~= var3376
      50 [-]: LOADN R13 0  ; var13 = 0
L 4:  51 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      52 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      53 [-]: SETTABLE R14 R5 R13; var14[var5] = var13
      54 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      55 [-]: LOADNIL R15  ; var15 = nil
      56 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  59 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 7:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  64 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      65 [-]: JUMPXEQKNIL R10 L9; 
      66 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
      67 [-]: FASTCALL2 52 R6 R12 L9; 
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  71 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: LOADN R8 -1  ; var8 = -1
      75 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L11:  76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      78 [-]: JUMPXEQKNIL R10 L12; 
      79 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      80 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      81 [-]: FASTCALL2 52 R6 R12 L12; 
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: GETIMPORT R10 20; var10 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  85 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L13:  86 [-]: SETUPVAL R6 0; upvalues[6] = var0
      87 [-]: NEWTABLE R7 0 0; var7 = {}
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: LENGTH R8 R11; var8 = #var11
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L14:  93 [-]: MOVE R12 R7  ; var12 = var7
      94 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      95 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      96 [-]: GETTABLEKS R13 R14 K10; var13 = var14["mItemType"]
      97 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xED4E0128]
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: FASTCALL 52 L15; 
     100 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R11 0 1 ; var11(var12, ...)
L15: 102 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L16: 103 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     104 [-]: LENGTH R8 R9 ; var8 = #var9
     105 [-]: JUMPXEQKN R8 K22 L17 NOT; 
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: SETUPVAL R8 1; upvalues[8] = var1
L17: 108 [-]: LOADNIL R8   ; var8 = nil
     109 [-]: SETUPVAL R8 2; upvalues[8] = var2
     110 [-]: GETIMPORT R8 25; var8 = 0xBD496AA1[0x42645DA3]
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: SETUPVAL R8 3; upvalues[8] = var3
     115 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     116 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var329788
     119 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     120 [-]: LOADB R9 0   ; var9 = false
     121 [-]: CALL R8 2 1  ; var8(var9)
L18: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: JUMPXEQKNIL R1 L2 NOT; 
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      11 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      12 [-]: LOADK R3 K5  ; var3 = "Container"
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: NEWTABLE R5 0 1; var5 = {}
      15 [-]: LOADN R6 10  ; var6 = 10
      16 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: LOADK R7 K6  ; var7 = 0.25
      21 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: CALL R1 1 1  ; var1()
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["SelectedBoonType"]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L5 ; goto L5 if var1
       6 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R2 R4 K7; var2 = var4["mElements"]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L4; 
L 1:  11 [-]: GETTABLEKS R7 R5 K8; var7 = var5["mBoon"]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: GETTABLEKS R6 R5 K8; var6 = var5["mBoon"]
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF2DEAF69]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x215BB818]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: GETTABLEKS R6 R5 K11; var6 = var5["Id"]
      27 [-]: JUMPXEQKN R6 K12 L3 NOT; 
      28 [-]: GETTABLEKS R6 R5 K13; var6 = var5["mCount"]
      29 [-]: GETIMPORT R8 15; var8 = _T["SelectedBoonRarity"]
      30 [-]: ORK R7 R8 K12; var7 = var8 or 1
      31 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var1115681
      32 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K7; var10 = var11["mElements"]
      35 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      36 [-]: GETTABLEKS R8 R9 K18; var8 = var9["mClipName"]
      37 [-]: LOADN R9 11  ; var9 = 11
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xAADE900E]
      40 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: FORGLOOP R1 L1 2 [inext]; 
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: LOADNIL R2   ; var2 = nil
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x215BB818]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: GETTABLEKS R3 R4 K7; var3 = var4["mElements"]
      53 [-]: LENGTH R2 R3 ; var2 = #var3
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var1114657
      56 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mElements"]
      59 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      60 [-]: GETTABLEKS R4 R5 K18; var4 = var5["mClipName"]
      61 [-]: LOADN R5 11  ; var5 = 11
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      64 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADN R0 0   ; var0 = 0
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: RETURN R0 2  ; 
L 1:   8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: JUMPXEQKNIL R2 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mClipName"]
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: MOVE R0 R2   ; var0 = var2
      19 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mClipName"]
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 2:  26 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      27 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      28 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K7  ; var4 = "Container"
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: MOVE R0 R2   ; var0 = var2
      34 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K7  ; var4 = "Container"
      36 [-]: LOADN R5 3   ; var5 = 3
      37 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 3:  40 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Container.Active.Boon"
       6 [-]: LOADN R4 7   ; var4 = 7
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADK R4 K7  ; var4 = "BoonRollOver"
      12 [-]: LOADK R5 K8  ; var5 = "BoonRollOut"
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K10; var2["mForcedHorizontalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 74  ; var2 = 74
      20 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADK R3 K12 ; var3 = "Container.ScrollBar"
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x3BC79F4F]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NEWCLOSURE R2 P0; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: SETTABLEKS R2 R1 K14; var2["RedrawCount"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NEWCLOSURE R2 P1; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: SETTABLEKS R2 R1 K15; var2["mElementDrawCallback"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K16; var2 = var3["SetScroll"]
      38 [-]: SETTABLEKS R2 R1 K17; var2["_SetScroll"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P2; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: SETTABLEKS R2 R1 K16; var2["SetScroll"] = var1
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

            1 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       2 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K5  ; var4 = "Container.Backer.Mid"
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NEWTABLE R6 0 1; var6 = {}
       6 [-]: LOADN R7 13  ; var7 = 13
       7 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       8 [-]: NEWTABLE R7 0 1; var7 = {}
       9 [-]: ADDK R8 R0 K6; var8 = var0 + 4
      10 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      11 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
      12 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      14 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K8  ; var4 = "Container.Backer.Top"
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: NEWTABLE R7 0 1; var7 = {}
      21 [-]: MINUS R8 R1  ; 
      22 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      23 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      26 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K9  ; var4 = "Container.Backer.Bot"
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: NEWTABLE R7 0 1; var7 = {}
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      35 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
      36 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      37 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      38 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      39 [-]: LOADK R4 K10 ; var4 = "Container.TotalDecreeCount"
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: NEWTABLE R6 0 1; var6 = {}
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      44 [-]: NEWTABLE R7 0 1; var7 = {}
      45 [-]: MINUS R8 R1  ; 
      46 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      47 [-]: LOADK R8 K7  ; var8 = 0.10000000149011612
      48 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       7 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xFC3FED1F]
      10 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      13 [-]: GETTABLEKS R7 R1 K4; var7 = var1["mClipName"]
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x91A24E4B]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      18 [-]: GETTABLEKS R8 R1 K4; var8 = var1["mClipName"]
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x91A24E4B]
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: LOADN R7 68  ; var7 = 68
      23 [-]: LOADN R8 68  ; var8 = 68
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: GETIMPORT R2 7; var2 = _T
      26 [-]: SETTABLEKS R1 R2 K8; var1["InfoPopup_Data"] = var2
      27 [-]: GETIMPORT R2 7; var2 = _T
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K9; var3["InfoPopup_Grid"] = var2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      33 [-]: LENGTH R2 R5 ; var2 = #var5
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mElements"]
      38 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      39 [-]: GETTABLEKS R5 R1 K4; var5 = var1["mClipName"]
      40 [-]: JUMPXEQKNIL R5 L5; 
      41 [-]: JUMPIFNOTEQ R4 R0 L3; goto L3 if var4 ~= var722209
      42 [-]: GETIMPORT R5 11; var5 = 0x25312C9B
      43 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      44 [-]: GETTABLEKS R8 R1 K4; var8 = var1["mClipName"]
      45 [-]: LOADK R9 K12 ; var9 = ".Icon"
      46 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NEWTABLE R9 0 3; var9 = {}
      49 [-]: LOADN R10 12 ; var10 = 12
      50 [-]: LOADN R11 13 ; var11 = 13
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      53 [-]: NEWTABLE R10 0 3; var10 = {}
      54 [-]: LOADN R11 64 ; var11 = 64
      55 [-]: LOADN R12 64 ; var12 = 64
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      58 [-]: LOADK R11 K13; var11 = 0.10000000149011612
      59 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      60 [-]: JUMP L5      ; goto L5
L 3:  61 [-]: JUMPIFNOTLT R4 R0 L4; goto L4 if var4 >= var722209
      62 [-]: GETIMPORT R5 11; var5 = 0x25312C9B
      63 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      64 [-]: GETTABLEKS R8 R1 K4; var8 = var1["mClipName"]
      65 [-]: LOADK R9 K12 ; var9 = ".Icon"
      66 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: NEWTABLE R9 0 3; var9 = {}
      69 [-]: LOADN R10 12 ; var10 = 12
      70 [-]: LOADN R11 13 ; var11 = 13
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      73 [-]: NEWTABLE R10 0 3; var10 = {}
      74 [-]: LOADN R11 56 ; var11 = 56
      75 [-]: LOADN R12 56 ; var12 = 56
      76 [-]: LOADN R13 -2 ; var13 = -2
      77 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      78 [-]: LOADK R11 K13; var11 = 0.10000000149011612
      79 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      80 [-]: JUMP L5      ; goto L5
L 4:  81 [-]: GETIMPORT R5 11; var5 = 0x25312C9B
      82 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      83 [-]: GETTABLEKS R8 R1 K4; var8 = var1["mClipName"]
      84 [-]: LOADK R9 K12 ; var9 = ".Icon"
      85 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NEWTABLE R9 0 3; var9 = {}
      88 [-]: LOADN R10 12 ; var10 = 12
      89 [-]: LOADN R11 13 ; var11 = 13
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      92 [-]: NEWTABLE R10 0 3; var10 = {}
      93 [-]: LOADN R11 56 ; var11 = 56
      94 [-]: LOADN R12 56 ; var12 = 56
      95 [-]: LOADN R13 2  ; var13 = 2
      96 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      97 [-]: LOADK R11 K13; var11 = 0.10000000149011612
      98 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  99 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6: 100 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     101 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     102 [-]: ADDK R3 R4 K14; var3 = var4 + 8
     103 [-]: CALL R2 2 1  ; var2(var3)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["InfoPopup_Data"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPXEQKNIL R1 L1; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mElements"]
      12 [-]: LENGTH R2 R5 ; var2 = #var5
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mElements"]
      17 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      18 [-]: GETTABLEKS R5 R1 K4; var5 = var1["mClipName"]
      19 [-]: JUMPXEQKNIL R5 L3; 
      20 [-]: GETIMPORT R5 6; var5 = 0x25312C9B
      21 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      22 [-]: GETTABLEKS R8 R1 K4; var8 = var1["mClipName"]
      23 [-]: LOADK R9 K9  ; var9 = ".Icon"
      24 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: NEWTABLE R9 0 3; var9 = {}
      27 [-]: LOADN R10 12 ; var10 = 12
      28 [-]: LOADN R11 13 ; var11 = 13
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      31 [-]: NEWTABLE R10 0 3; var10 = {}
      32 [-]: LOADN R11 56 ; var11 = 56
      33 [-]: LOADN R12 56 ; var12 = 56
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      36 [-]: LOADK R11 K10; var11 = 0.10000000149011612
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  38 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "<LOOK_Y>"
       1 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPIF R3 L1 ; goto L1 if var3
       4 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       5 [-]: LOADK R2 K5  ; var2 = "<MENU_MOUSE_Z:INVERT=1>"
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADK R2 K6  ; var2 = "<MENU_MOUSE_Z>"
L 1:   8 [-]: GETIMPORT R3 8; var3 = _T
       9 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      10 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Duviri/ScrollHint"
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: DUPTABLE R8 13; 
      13 [-]: SETTABLEKS R2 R8 K12; var2["INPUT"] = var8
      14 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      15 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      16 [-]: SETTABLEKS R4 R3 K15; var4["gToolTip"] = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       2 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Duviri/DecreesEarned"
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: SETTABLEKS R3 R2 K6; var3["gToolTip"] = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GetBoonPos"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["gToolTip"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9E3D3434]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["GetBoonPos"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x2D0FAD09
       4 [-]: LOADK R1 K5  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xDE474187]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
      10 [-]: LOADK R2 K7  ; var2 = "EE.Interface.AnchorMgr"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R2 R1 K8; var2 = var1[0xAE6791BA]
      13 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETUPVAL R2 2; upvalues[2] = var2
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      18 [-]: LOADK R5 K11 ; var5 = "Container"
      19 [-]: NEWTABLE R6 0 2; var6 = {}
      20 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      21 [-]: GETTABLEKS R7 R8 K12; var7 = var8["ANCHOR_V_TOP"]
      22 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      23 [-]: GETTABLEKS R8 R9 K13; var8 = var9["ANCHOR_H_RIGHT"]
      24 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x20FF29F7]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x6B837788]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xAF9FDA9F]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xFAA69527]
      35 [-]: CALL R2 0 1  ; var2(var3, ...)
      36 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K18 ; var4 = "Container.Backer.Top.Fill"
      38 [-]: GETIMPORT R5 20; var5 = 0x5E67EE13
      39 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xD5181643]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K22 ; var4 = "Container.Backer.Mid.Fill"
      43 [-]: GETIMPORT R5 20; var5 = 0x5E67EE13
      44 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xD5181643]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      46 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K23 ; var4 = "Container.Backer.Bot.Fill"
      48 [-]: GETIMPORT R5 20; var5 = 0x5E67EE13
      49 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xD5181643]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K24 ; var4 = "Container.ScrollUp"
      53 [-]: LOADN R5 61  ; var5 = 61
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAADE900E]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K26 ; var4 = "Container.ScrollDown"
      59 [-]: LOADN R5 61  ; var5 = 61
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAADE900E]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K27 ; var4 = "Container.TotalDecreeCount"
      65 [-]: LOADN R5 61  ; var5 = 61
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAADE900E]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      70 [-]: LOADK R4 K24 ; var4 = "Container.ScrollUp"
      71 [-]: LOADN R5 87  ; var5 = 87
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x67BC869F]
      74 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      75 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K26 ; var4 = "Container.ScrollDown"
      77 [-]: LOADN R5 87  ; var5 = 87
      78 [-]: LOADN R6 2   ; var6 = 2
      79 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x67BC869F]
      80 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      81 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K24 ; var4 = "Container.ScrollUp"
      83 [-]: LOADK R5 K29 ; var5 = "ScrollRollOver"
      84 [-]: LOADK R6 K30 ; var6 = "ScrollRollOut"
      85 [-]: LOADNIL R7   ; var7 = nil
      86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1E5B5CFE]
      88 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      89 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      90 [-]: LOADK R4 K26 ; var4 = "Container.ScrollDown"
      91 [-]: LOADK R5 K29 ; var5 = "ScrollRollOver"
      92 [-]: LOADK R6 K30 ; var6 = "ScrollRollOut"
      93 [-]: LOADNIL R7   ; var7 = nil
      94 [-]: LOADNIL R8   ; var8 = nil
      95 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1E5B5CFE]
      96 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      97 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      98 [-]: LOADK R4 K27 ; var4 = "Container.TotalDecreeCount"
      99 [-]: LOADK R5 K32 ; var5 = "CountRollOver"
     100 [-]: LOADK R6 K30 ; var6 = "ScrollRollOut"
     101 [-]: LOADNIL R7   ; var7 = nil
     102 [-]: LOADNIL R8   ; var8 = nil
     103 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x1E5B5CFE]
     104 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     105 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
     106 [-]: LOADK R4 K11 ; var4 = "Container"
     107 [-]: LOADN R5 10  ; var5 = 10
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x67BC869F]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     112 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x9E3D3434]
     113 [-]: LOADB R3 1   ; var3 = true
     114 [-]: CALL R2 2 1  ; var2(var3)
     115 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     116 [-]: CALL R2 1 1  ; var2()
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: LENGTH R1 R2 ; var1 = #var2
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var197180
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: CALL R1 1 1  ; var1()
      38 [-]: LOADB R1 0   ; var1 = false
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: JUMP L10     ; goto L10
L 5:  43 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      44 [-]: FASTCALL1 64 R2 L6; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L10; goto L10 if var1
      48 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      49 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2D3875A]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      52 [-]: NEWTABLE R1 0 0; var1 = {}
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: LENGTH R3 R6 ; var3 = #var6
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  59 [-]: GETIMPORT R6 10; var6 = 0xB009BBC6
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      62 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mItemType"]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: MOVE R2 R6   ; var2 = var6
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x056DCF06]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xED4E0128]
      69 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      70 [-]: FASTCALL 52 L8; 
      71 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  73 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  74 [-]: GETIMPORT R3 19; var3 = 0xBD496AA1[0x42645DA3]
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: SETUPVAL R3 3; upvalues[3] = var3
L10:  79 [-]: LOADB R1 1   ; var1 = true
      80 [-]: GETIMPORT R2 22; var2 = _T["TopMenuOpen"]
      81 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      82 [-]: GETIMPORT R2 24; var2 = 0x9BA7909F
      83 [-]: GETIMPORT R4 26; var4 = 0x6A400C4E
      84 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xBCFB64AB]
      85 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      86 [-]: FASTCALL1 64 R2 L11; 
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  90 [-]: JUMPIF R3 L12; goto L12 if var3
      91 [-]: LOADK R5 K28 ; var5 = "HasChildMovie"
      92 [-]: LOADK R6 K29 ; var6 = ""
      93 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xE4162EED]
      94 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      95 [-]: NOT R1 R3    ; var1 = not var3
L12:  96 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      97 [-]: JUMPIFEQ R2 R1 L13; goto L13 if var2 == var459017
      98 [-]: SETUPVAL R1 7; upvalues[1] = var7
      99 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     100 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     101 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x368AD758]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPXEQKNIL R2 L1; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 2; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: GETIMPORT R6 4; var6 = 0x0032441C
      12 [-]: GETTABLEKS R5 R6 K5; var5 = var6["UISound_Scroll"]
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x30456F58]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Container"
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 365 ; var4 = 365
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: LOADK R2 K2  ; var2 = "Container"
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 365 ; var4 = 365
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x4BC5DC8B]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETTABLEKS R1 R0 K5; var1["mVisibleElements"] = var0
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



