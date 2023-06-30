; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: DUPTABLE R7 11; 
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: SETTABLEKS R8 R7 K5; var8["PreviousX"] = var7
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: SETTABLEKS R8 R7 K6; var8["PreviousY"] = var7
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: SETTABLEKS R8 R7 K7; var8["CurrentX"] = var7
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: SETTABLEKS R8 R7 K8; var8["CurrentY"] = var7
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: SETTABLEKS R8 R7 K9; var8["TargetX"] = var7
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: SETTABLEKS R8 R7 K10; var8["TargetY"] = var7
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: LOADB R12 0  ; var12 = false
      32 [-]: LOADB R13 1  ; var13 = true
      33 [-]: LOADNIL R14  ; var14 = nil
      34 [-]: NEWCLOSURE R15 P0; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: DUPCLOSURE R16 K12; 
      39 [-]: NEWCLOSURE R17 P2; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE REF R12; 
      42 [-]: NEWCLOSURE R18 P3; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: SETGLOBAL R18 K13; "OnProfileSaved" = var18
      46 [-]: DUPCLOSURE R18 K14; 
      47 [-]: NEWCLOSURE R19 P5; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R14; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: SETGLOBAL R19 K15; "Initialize" = var19
      59 [-]: DUPCLOSURE R19 K16; 
      60 [-]: SETGLOBAL R19 K17; "Shutdown" = var19
      61 [-]: NEWCLOSURE R19 P7; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: DUPCLOSURE R14 K18; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: LOADN R20 0  ; var20 = 0
      68 [-]: NEWCLOSURE R21 P9; 
      69 [-]: CAPTURE REF R3; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE REF R20; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE VAL R18; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: SETGLOBAL R21 K19; "Update" = var21
      87 [-]: NEWCLOSURE R21 P10; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: SETGLOBAL R21 K20; "onViewportSizeChanged" = var21
      92 [-]: NEWCLOSURE R21 P11; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE REF R13; 
      95 [-]: SETGLOBAL R21 K21; "OnGamepadTransition" = var21
      96 [-]: CLOSEUPVALS R3; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SUBK R1 R0 K0; var1 = var0 - 11
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9B3A70F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: DIVK R2 R3 K6; var2 = var3 / 0.125
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC9B3A70F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: DIVK R2 R3 K6; var2 = var3 / 0.125
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Tip"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Tip.Label"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "Tip.Callout"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K5  ; var2 = "Tip.Bg"
      32 [-]: LOADN R3 13  ; var3 = 13
      33 [-]: LOADN R4 45  ; var4 = 45
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K7  ; var2 = "Tip.BottomRightCorner"
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LOADN R4 34  ; var4 = 34
      40 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0xA7A2E381]
      43 [-]: CALL R0 1 2  ; var0 = var0()
      44 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      45 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K4  ; var2 = "Tip.Label"
      47 [-]: LOADN R3 41  ; var3 = 41
      48 [-]: LOADK R4 K11 ; var4 = "Arial Unicode MS"
      49 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x906FAF80]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x916FB113]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K2  ; var4 = "Tip"
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K2  ; var4 = "Tip"
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 4; upvalues[0] = var4
      10 [-]: LOADNIL R0   ; var0 = nil
      11 [-]: SETUPVAL R0 5; upvalues[0] = var5
      12 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K3  ; var2 = "Tip.Bg"
      14 [-]: LOADN R3 12  ; var3 = 12
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x91A24E4B]
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: SETUPVAL R0 6; upvalues[0] = var6
      18 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K3  ; var2 = "Tip.Bg"
      20 [-]: GETIMPORT R4 6; var4 = 0x0032441C
      21 [-]: GETTABLEKS R3 R4 K7; var3 = var4["UIMaterial_RectangleNoDepth"]
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD5181643]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETIMPORT R0 11; var0 = _T
      29 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      30 [-]: SETTABLEKS R1 R0 K12; var1["ToolTipUpdateColors"] = var0
      31 [-]: GETIMPORT R0 14; var0 = 0x76EA806B
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x3F3AE64C]
      34 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      35 [-]: FASTCALL1 62 R0 L0; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  39 [-]: JUMPIF R1 L2 ; goto L2 if var1
      40 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x40E9C32B]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: FASTCALL1 62 R1 L1; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  46 [-]: JUMPIF R2 L2 ; goto L2 if var2
      47 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC9B3A70F]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: DIVK R2 R3 K19; var2 = var3 / 0.125
      50 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 2:  51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: SETUPVAL R1 9; upvalues[1] = var9
      53 [-]: GETIMPORT R0 14; var0 = 0x76EA806B
      54 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x8792AAAB]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      57 [-]: GETIMPORT R0 23; var0 = 0x11A19C5E
      58 [-]: GETIMPORT R1 14; var1 = 0x76EA806B
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x3F3AE64C]
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x80563238]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: LOADK R2 K25 ; var2 = "OnProfileSaved"
      65 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ToolTipUpdateColors"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K3  ; var3 = "Tip.Label"
       2 [-]: LOADN R4 34  ; var4 = 34
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R0 R1 K0; var0 = var1 + 8
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "Tip.Label"
       9 [-]: LOADN R4 33  ; var4 = 33
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: ADDK R0 R1 K5; var0 = var1 + 18
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 10; var0 = 0x34291F5C[0x1467D5F4]
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      22 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K12 ; var3 = "Tip.Callout.Tf"
      24 [-]: LOADN R4 33  ; var4 = 33
      25 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: ORK R0 R1 K11; var0 = var1 or 0
      28 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      30 [-]: LOADN R5 13  ; var5 = 13
      31 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: ORK R1 R2 K11; var1 = var2 or 0
      34 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: SUBK R7 R8 K0; var7 = var8 - 8
      39 [-]: DIVK R8 R0 K14; var8 = var0 / 2
      40 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      43 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: DIVK R8 R1 K14; var8 = var1 / 2
      48 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      53 [-]: ADDK R2 R3 K0; var2 = var3 + 8
      54 [-]: SETUPVAL R2 0; upvalues[2] = var0
      55 [-]: GETIMPORT R2 17; var2 = 0x25312C9B
      56 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      57 [-]: LOADK R4 K13 ; var4 = "Tip.Callout"
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: NEWTABLE R6 0 1; var6 = {}
      60 [-]: LOADN R7 10  ; var7 = 10
      61 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      62 [-]: NEWTABLE R7 0 1; var7 = {}
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      65 [-]: LOADK R8 K18 ; var8 = 0.14999999999999999
      66 [-]: LOADK R9 K19 ; var9 = 0.25
      67 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 1:  68 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      70 [-]: LOADN R3 12  ; var3 = 12
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x67BC869F]
      73 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      74 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      76 [-]: LOADN R3 13  ; var3 = 13
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x67BC869F]
      79 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      80 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      81 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      82 [-]: LOADK R2 K21 ; var2 = "Tip"
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: NEWTABLE R4 0 1; var4 = {}
      85 [-]: LOADN R5 10  ; var5 = 10
      86 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      87 [-]: NEWTABLE R5 0 1; var5 = {}
      88 [-]: LOADN R6 100 ; var6 = 100
      89 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      90 [-]: LOADK R6 K22 ; var6 = 0.10000000000000001
      91 [-]: LOADK R7 K22 ; var7 = 0.10000000000000001
      92 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      93 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
      94 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      95 [-]: LOADK R2 K20 ; var2 = "Tip.Bg"
      96 [-]: LOADN R3 2   ; var3 = 2
      97 [-]: NEWTABLE R4 0 1; var4 = {}
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     100 [-]: NEWTABLE R5 0 1; var5 = {}
     101 [-]: LOADN R6 100 ; var6 = 100
     102 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     103 [-]: LOADK R6 K18 ; var6 = 0.14999999999999999
     104 [-]: LOADK R7 K22 ; var7 = 0.10000000000000001
     105 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     106 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
     107 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     108 [-]: LOADK R2 K23 ; var2 = "Tip.BottomRightCorner"
     109 [-]: LOADN R3 2   ; var3 = 2
     110 [-]: NEWTABLE R4 0 1; var4 = {}
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     113 [-]: NEWTABLE R5 0 1; var5 = {}
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: SUBK R6 R7 K24; var6 = var7 - 11
     116 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     117 [-]: LOADK R6 K18 ; var6 = 0.14999999999999999
     118 [-]: LOADK R7 K25 ; var7 = 0.20000000000000001
     119 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     120 [-]: GETIMPORT R0 17; var0 = 0x25312C9B
     121 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     122 [-]: LOADK R2 K3  ; var2 = "Tip.Label"
     123 [-]: LOADN R3 0   ; var3 = 0
     124 [-]: NEWTABLE R4 0 1; var4 = {}
     125 [-]: LOADN R5 10  ; var5 = 10
     126 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     127 [-]: NEWTABLE R5 0 1; var5 = {}
     128 [-]: LOADN R6 100 ; var6 = 100
     129 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     130 [-]: LOADK R6 K18 ; var6 = 0.14999999999999999
     131 [-]: LOADK R7 K19 ; var7 = 0.25
     132 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC12C4F71]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADK R4 K5  ; var4 = "SupportsThemes"
      10 [-]: LOADK R5 K6  ; var5 = ""
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: LOADB R0 1   ; var0 = true
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5D10207D]
      17 [-]: LOADN R3 9   ; var3 = 9
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5D10207D]
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x5D10207D]
      29 [-]: LOADN R5 3   ; var5 = 3
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x5D10207D]
      35 [-]: LOADN R6 2   ; var6 = 2
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      40 [-]: LOADK R8 K11 ; var8 = "Tip.Bg"
      41 [-]: LOADK R9 K12 ; var9 = "RectEdgeColor"
      42 [-]: GETTABLEKS R11 R4 K14; var11 = var4["red"]
      43 [-]: DIVK R10 R11 K13; var10 = var11 / 255
      44 [-]: GETTABLEKS R12 R4 K15; var12 = var4["green"]
      45 [-]: DIVK R11 R12 K13; var11 = var12 / 255
      46 [-]: GETTABLEKS R13 R4 K16; var13 = var4["blue"]
      47 [-]: DIVK R12 R13 K13; var12 = var13 / 255
      48 [-]: LOADK R13 K17; var13 = 0.84999999999999998
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      50 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      51 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      52 [-]: LOADK R8 K11 ; var8 = "Tip.Bg"
      53 [-]: LOADK R9 K19 ; var9 = "RectInnerColor"
      54 [-]: GETTABLEKS R11 R5 K14; var11 = var5["red"]
      55 [-]: DIVK R10 R11 K13; var10 = var11 / 255
      56 [-]: GETTABLEKS R12 R5 K15; var12 = var5["green"]
      57 [-]: DIVK R11 R12 K13; var11 = var12 / 255
      58 [-]: GETTABLEKS R13 R5 K16; var13 = var5["blue"]
      59 [-]: DIVK R12 R13 K13; var12 = var13 / 255
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x91E13703]
      62 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      63 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K20 ; var8 = "Tip.Label"
      65 [-]: LOADN R9 36  ; var9 = 36
      66 [-]: MOVE R10 R2  ; var10 = var2
      67 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      69 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K22 ; var8 = "Tip.Callout.Tf"
      71 [-]: LOADN R9 36  ; var9 = 36
      72 [-]: MOVE R10 R2  ; var10 = var2
      73 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      75 [-]: GETIMPORT R6 24; var6 = _T
      76 [-]: DUPTABLE R7 27; 
      77 [-]: SETTABLEKS R3 R7 K25; var3["Title"] = var7
      78 [-]: SETTABLEKS R2 R7 K26; var2["Content"] = var7
      79 [-]: SETTABLEKS R7 R6 K28; var7["ToolTipColors"] = var6
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R0 9; var0 = _T["gToolTip"]
      14 [-]: JUMPXEQKNIL R0 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x44537ADF]
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      22 [-]: SETUPVAL R0 2; upvalues[0] = var2
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 3:  26 [-]: GETIMPORT R0 12; var0 = _T["RadialSolarMapOpen"]
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var65614
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: GETIMPORT R3 12; var3 = _T["RadialSolarMapOpen"]
      31 [-]: JUMPXEQKB R3 1 L4; 
      32 [-]: LOADB R2 0 +1; var2 = false
L 4:  33 [-]: LOADB R2 1   ; var2 = true
L 5:  34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2002E1DC]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETIMPORT R0 12; var0 = _T["RadialSolarMapOpen"]
      37 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 6:  38 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      39 [-]: LOADN R1 1   ; var1 = 1
      40 [-]: JUMPIFNOTLT R0 R1 L8; goto L8 if var0 >= var393479
      41 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      42 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: MULK R2 R3 K14; var2 = var3 * 2
      45 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      46 [-]: SETUPVAL R0 6; upvalues[0] = var6
      47 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: JUMPIFNOTLE R1 R0 L7; goto L7 if var1 > var65614
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K15 ; var2 = "Tip.Label"
      52 [-]: LOADN R3 64  ; var3 = 64
      53 [-]: LOADN R4 -1  ; var4 = -1
      54 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K15 ; var2 = "Tip.Label"
      59 [-]: LOADN R3 68  ; var3 = 68
      60 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x91A24E4B]
      61 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x74A11EC6]
      64 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      65 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K15 ; var4 = "Tip.Label"
      69 [-]: LOADN R5 64  ; var5 = 64
      70 [-]: MOVE R6 R1   ; var6 = var1
      71 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  73 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      74 [-]: GETIMPORT R1 20; var1 = _T["gToolTipCallout"]
      75 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var524295
      76 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      77 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
L 9:  78 [-]: LOADB R0 0   ; var0 = false
      79 [-]: SETUPVAL R0 8; upvalues[0] = var8
      80 [-]: GETIMPORT R0 20; var0 = _T["gToolTipCallout"]
      81 [-]: SETUPVAL R0 7; upvalues[0] = var7
      82 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      83 [-]: JUMPXEQKS R0 K21 L10 NOT; 
      84 [-]: LOADNIL R0   ; var0 = nil
      85 [-]: SETUPVAL R0 7; upvalues[0] = var7
L10:  86 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      87 [-]: FASTCALL1 62 R1 L11; 
      88 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  90 [-]: JUMPIF R0 L12; goto L12 if var0
      91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K22 ; var2 = "Tip.Callout.Tf.text"
      93 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      94 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x20B98DB3]
      95 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      96 [-]: JUMP L13     ; goto L13
L12:  97 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K24 ; var2 = "Tip.Callout.Tf"
      99 [-]: LOADN R3 29  ; var3 = 29
     100 [-]: LOADK R4 K21 ; var4 = ""
     101 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x5F56EEAB]
     102 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L13: 103 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     104 [-]: CALL R0 1 1  ; var0()
L14: 105 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     106 [-]: GETIMPORT R1 9; var1 = _T["gToolTip"]
     107 [-]: JUMPIFEQ R0 R1 L19; goto L19 if var0 == var7
     108 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     109 [-]: GETIMPORT R1 9; var1 = _T["gToolTip"]
     110 [-]: SETUPVAL R1 0; upvalues[1] = var0
     111 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     112 [-]: FASTCALL1 62 R2 L15; 
     113 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 115 [-]: JUMPIF R1 L18; goto L18 if var1
     116 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     117 [-]: LOADB R3 1   ; var3 = true
     118 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x368AD758]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     121 [-]: CALL R1 1 1  ; var1()
     122 [-]: JUMPXEQKNIL R0 L16; 
     123 [-]: GETIMPORT R1 28; var1 = _T["gToolTipRedraw"]
     124 [-]: JUMPXEQKNIL R1 L16; 
     125 [-]: GETIMPORT R1 28; var1 = _T["gToolTipRedraw"]
     126 [-]: JUMPXEQKB R1 0 L16 NOT; 
     127 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     128 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     129 [-]: LOADN R4 29  ; var4 = 29
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5F56EEAB]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     135 [-]: LOADN R4 64  ; var4 = 64
     136 [-]: LOADN R5 -1  ; var5 = -1
     137 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
     138 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     139 [-]: LOADK R1 K29 ; var1 = 0.98999999999999999
     140 [-]: SETUPVAL R1 6; upvalues[1] = var6
     141 [-]: JUMP L17     ; goto L17
L16: 142 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     143 [-]: CALL R1 1 1  ; var1()
     144 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     145 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     146 [-]: LOADN R4 29  ; var4 = 29
     147 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     148 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5F56EEAB]
     149 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     150 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     151 [-]: LOADK R3 K15 ; var3 = "Tip.Label"
     152 [-]: LOADN R4 64  ; var4 = 64
     153 [-]: LOADN R5 0   ; var5 = 0
     154 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x67BC869F]
     155 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     156 [-]: LOADN R1 0   ; var1 = 0
     157 [-]: SETUPVAL R1 6; upvalues[1] = var6
L17: 158 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     159 [-]: CALL R1 1 1  ; var1()
     160 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     161 [-]: LOADNIL R2   ; var2 = nil
     162 [-]: SETTABLEKS R2 R1 K30; var2["TargetX"] = var1
     163 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     164 [-]: LOADNIL R2   ; var2 = nil
     165 [-]: SETTABLEKS R2 R1 K31; var2["TargetY"] = var1
     166 [-]: JUMP L19     ; goto L19
L18: 167 [-]: GETIMPORT R1 32; var1 = _T
     168 [-]: LOADNIL R2   ; var2 = nil
     169 [-]: SETTABLEKS R2 R1 K33; var2["gToolTipCoords"] = var1
     170 [-]: GETIMPORT R1 32; var1 = _T
     171 [-]: LOADNIL R2   ; var2 = nil
     172 [-]: SETTABLEKS R2 R1 K34; var2["gToolTipClipName"] = var1
     173 [-]: GETIMPORT R1 36; var1 = 0x25312C9B
     174 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     175 [-]: LOADK R3 K37 ; var3 = "Tip"
     176 [-]: LOADN R4 0   ; var4 = 0
     177 [-]: NEWTABLE R5 0 1; var5 = {}
     178 [-]: LOADN R6 10  ; var6 = 10
     179 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     180 [-]: NEWTABLE R6 0 1; var6 = {}
     181 [-]: LOADN R7 0   ; var7 = 0
     182 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     183 [-]: LOADK R7 K38 ; var7 = 0.14999999999999999
     184 [-]: LOADN R8 0   ; var8 = 0
     185 [-]: DUPCLOSURE R9 K39; 
     186 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L19: 187 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     188 [-]: FASTCALL1 62 R1 L20; 
     189 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     190 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 191 [-]: JUMPIF R0 L25; goto L25 if var0
     192 [-]: LOADN R0 1   ; var0 = 1
     193 [-]: LOADN R1 1   ; var1 = 1
     194 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     195 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x1AE553AF]
     196 [-]: CALL R2 2 2  ; var2 = var2(var3)
     197 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     198 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     199 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xC018B56E]
     200 [-]: CALL R2 2 2  ; var2 = var2(var3)
     201 [-]: MOVE R1 R2   ; var1 = var2
     202 [-]: LOADN R2 1   ; var2 = 1
     203 [-]: DIV R0 R2 R1 ; var0 = var2 / var1
L21: 204 [-]: GETIMPORT R2 42; var2 = _T["gToolTipCoords"]
     205 [-]: JUMPXEQKNIL R2 L22 NOT; 
     206 [-]: DUPTABLE R3 45; 
     207 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     208 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x906FAF80]
     209 [-]: CALL R5 2 2  ; var5 = var5(var6)
     210 [-]: ADDK R4 R5 K46; var4 = var5 + 10
     211 [-]: SETTABLEKS R4 R3 K43; var4["x"] = var3
     212 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     213 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x916FB113]
     214 [-]: CALL R5 2 2  ; var5 = var5(var6)
     215 [-]: SUBK R4 R5 K48; var4 = var5 - 13
     216 [-]: SETTABLEKS R4 R3 K44; var4["y"] = var3
     217 [-]: MOVE R2 R3   ; var2 = var3
L22: 218 [-]: DUPTABLE R3 59; 
     219 [-]: LOADN R4 20  ; var4 = 20
     220 [-]: SETTABLEKS R4 R3 K50; var4["ReverseBuffer"] = var3
     221 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     222 [-]: SETTABLEKS R4 R3 K51; var4["CursorScale"] = var3
     223 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     224 [-]: SETTABLEKS R4 R3 K52; var4["Width"] = var3
     225 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     226 [-]: SETTABLEKS R4 R3 K53; var4["Height"] = var3
     227 [-]: SETTABLEKS R1 R3 K54; var1["DrawScale"] = var3
     228 [-]: SETTABLEKS R0 R3 K55; var0["InvScale"] = var3
     229 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     230 [-]: SETTABLEKS R4 R3 K56; var4["ViewportWidth"] = var3
     231 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     232 [-]: SETTABLEKS R4 R3 K57; var4["ViewportHeight"] = var3
     233 [-]: GETIMPORT R5 42; var5 = _T["gToolTipCoords"]
     234 [-]: JUMPXEQKNIL R5 L23 NOT; 
     235 [-]: LOADB R4 0 +1; var4 = false
L23: 236 [-]: LOADB R4 1   ; var4 = true
L24: 237 [-]: SETTABLEKS R4 R3 K58; var4["PixelCoords"] = var3
     238 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     239 [-]: GETTABLEKS R4 R5 K60; var4 = var5[0x51C3C3DA]
     240 [-]: MOVE R5 R2   ; var5 = var2
     241 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     242 [-]: MOVE R7 R3   ; var7 = var3
     243 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     244 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     245 [-]: MOVE R2 R4   ; var2 = var4
     246 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     247 [-]: LOADK R6 K37 ; var6 = "Tip"
     248 [-]: LOADN R7 0   ; var7 = 0
     249 [-]: GETTABLEKS R8 R2 K43; var8 = var2["x"]
     250 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     251 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     252 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     253 [-]: LOADK R6 K37 ; var6 = "Tip"
     254 [-]: LOADN R7 1   ; var7 = 1
     255 [-]: GETTABLEKS R8 R2 K44; var8 = var2["y"]
     256 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     257 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L25: 258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x44537ADF]
       2 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       3 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: SETUPVAL R5 1; upvalues[5] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: RETURN R0 0  ; 



