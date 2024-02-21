; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: NEWTABLE R6 0 0; var6 = {}
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADN R16 1  ; var16 = 1
      26 [-]: LOADN R17 0  ; var17 = 0
      27 [-]: LOADB R18 0  ; var18 = false
      28 [-]: DUPCLOSURE R19 K6; 
      29 [-]: DUPCLOSURE R20 K7; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: DUPCLOSURE R21 K8; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: DUPCLOSURE R22 K9; 
      35 [-]: DUPCLOSURE R23 K10; 
      36 [-]: NEWCLOSURE R24 P5; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: CAPTURE REF R16; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R23; 
      41 [-]: CAPTURE VAL R22; 
      42 [-]: NEWCLOSURE R25 P6; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE REF R11; 
      47 [-]: CAPTURE REF R13; 
      48 [-]: CAPTURE REF R15; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R18; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE REF R17; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE REF R16; 
      60 [-]: CAPTURE VAL R24; 
      61 [-]: SETGLOBAL R25 K11; "Update" = var25
      62 [-]: NEWCLOSURE R25 P7; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: NEWCLOSURE R26 P8; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R15; 
      69 [-]: SETGLOBAL R26 K12; "Shutdown" = var26
      70 [-]: NEWCLOSURE R26 P9; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R3; 
      74 [-]: CAPTURE REF R17; 
      75 [-]: CAPTURE VAL R25; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: SETGLOBAL R26 K13; "Initialize" = var26
      82 [-]: DUPCLOSURE R26 K14; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: SETGLOBAL R26 K15; "HandleHudScale" = var26
      85 [-]: CLOSEUPVALS R4; 
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x32316A21]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: GETIMPORT R3 8; var3 = 0x676D07B5
      15 [-]: GETIMPORT R4 10; var4 = 0x64B8D999
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x388577D5]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 14; var4 = _T["fairySoulBuffs"]
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETIMPORT R4 14; var4 = _T["fairySoulBuffs"]
      22 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  24 [-]: LOADNIL R3   ; var3 = nil
L 3:  25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R1 ; var4 = #var1
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 4:  29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      31 [-]: GETIMPORT R9 16; var9 = 0xCFC01047
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      34 [-]: FORGPREP_NEXT R9 L6; 
L 5:  35 [-]: GETTABLEKS R14 R13 K17; var14 = var13["buffType"]
      36 [-]: JUMPIFNOTEQ R8 R14 L6; goto L6 if var8 ~= var-989001921
      37 [-]: GETTABLEKS R7 R13 K18; var7 = var13["duration"]
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: FORGLOOP R9 L5 2; 
L 7:  40 [-]: GETIMPORT R9 20; var9 = _T["FAIRY_SetSoulTimer"]
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 8:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "ArcWingReticle.BlinkChargeTop"
       2 [-]: LOADN R4 10  ; var4 = 10
       3 [-]: LOADN R6 100 ; var6 = 100
       4 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R3 K4  ; var3 = "ArcWingReticle.BlinkChargeLeft"
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADN R6 100 ; var6 = 100
      11 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K5  ; var3 = "ArcWingReticle.BlinkChargeRight"
      16 [-]: LOADN R4 10  ; var4 = 10
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      19 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K6  ; var3 = "ArcWingReticle.BlinkChargeBacker"
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: LOADN R6 100 ; var6 = 100
      25 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      26 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K7  ; var3 = "ArcWingReticle.BlinkFullBar"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: LOADN R2 255 ; var2 = 255
       2 [-]: LOADN R4 255 ; var4 = 255
       3 [-]: LOADN R6 255 ; var6 = 255
       4 [-]: MULK R8 R0 K2; var8 = var0 * 3.1415927410125732
       5 [-]: FASTCALL1 24 R8 L0; 
       6 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3EDA26FC]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   8 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       9 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      10 [-]: LOADN R5 255 ; var5 = 255
      11 [-]: LOADN R7 255 ; var7 = 255
      12 [-]: MULK R9 R0 K2; var9 = var0 * 3.1415927410125732
      13 [-]: FASTCALL1 24 R9 L1; 
      14 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3EDA26FC]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      17 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA5D5C8F6]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K9  ; var4 = "ArcWingReticle.BlinkChargeTop"
      23 [-]: LOADN R5 9   ; var5 = 9
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K11 ; var4 = "ArcWingReticle.BlinkChargeLeft"
      29 [-]: LOADN R5 9   ; var5 = 9
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K12 ; var4 = "ArcWingReticle.BlinkChargeRight"
      35 [-]: LOADN R5 9   ; var5 = 9
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x020D4331]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 4; var5 = gLotusSpaceFlightMotionControllerType
      11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  14 [-]: LOADN R0 -1  ; var0 = -1
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: JUMPXEQKN R3 K6 L3 NOT; 
      18 [-]: GETIMPORT R3 8; var3 = 0x42DCC9F5
      19 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xEF619227]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: MOVE R0 R3   ; var0 = var3
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: GETIMPORT R3 8; var3 = 0x42DCC9F5
      28 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xEF619227]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: MOVE R0 R3   ; var0 = var3
      34 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xC7B02AE9]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R1 R3   ; var1 = var3
      37 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xC9F23128]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 4:  39 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x659D451F]
      42 [-]: GETIMPORT R4 14; var4 = 0xCEF6BA57
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 16; var3 = 0x25312C9B
      45 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
      46 [-]: LOADK R5 K19 ; var5 = "ArcWingReticle.BlinkChargeTop"
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: NEWTABLE R7 0 1; var7 = {}
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      51 [-]: NEWTABLE R8 0 1; var8 = {}
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      54 [-]: LOADK R9 K20 ; var9 = 0.5
      55 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 5:  56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: JUMPIFEQ R3 R0 L9; goto L9 if var3 == var2752566
      58 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      59 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K19 ; var5 = "ArcWingReticle.BlinkChargeTop"
      61 [-]: LOADN R6 10  ; var6 = 10
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      65 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      66 [-]: LOADK R5 K22 ; var5 = "ArcWingReticle.BlinkChargeLeft"
      67 [-]: LOADN R6 10  ; var6 = 10
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      70 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      71 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      72 [-]: LOADK R5 K23 ; var5 = "ArcWingReticle.BlinkChargeRight"
      73 [-]: LOADN R6 10  ; var6 = 10
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      76 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      77 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K24 ; var5 = "ArcWingReticle.BlinkChargeBacker"
      79 [-]: LOADN R6 10  ; var6 = 10
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      82 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      83 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      84 [-]: LOADK R5 K25 ; var5 = "ArcWingReticle.BlinkFullBar"
      85 [-]: LOADN R6 10  ; var6 = 10
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x67BC869F]
      88 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      89 [-]: JUMP L8      ; goto L8
L 6:  90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: MULK R5 R0 K26; var5 = var0 * 59
      92 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      93 [-]: GETIMPORT R4 28; var4 = 0x38F10E85
      94 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
      95 [-]: LOADK R6 K29 ; var6 = "ArcWingReticle.gotoAndStop"
      96 [-]: MOVE R7 R3   ; var7 = var3
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      99 [-]: JUMPIFNOTLT R0 R4 L7; goto L7 if var0 >= var1180705
     100 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     101 [-]: LOADK R6 K30 ; var6 = "ArcWingReticle"
     102 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xAF5300DC]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     105 [-]: LOADK R6 K19 ; var6 = "ArcWingReticle.BlinkChargeTop"
     106 [-]: LOADN R7 10  ; var7 = 10
     107 [-]: LOADN R8 100 ; var8 = 100
     108 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x67BC869F]
     109 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     110 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     111 [-]: LOADK R6 K22 ; var6 = "ArcWingReticle.BlinkChargeLeft"
     112 [-]: LOADN R7 10  ; var7 = 10
     113 [-]: LOADN R8 100 ; var8 = 100
     114 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x67BC869F]
     115 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     116 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     117 [-]: LOADK R6 K23 ; var6 = "ArcWingReticle.BlinkChargeRight"
     118 [-]: LOADN R7 10  ; var7 = 10
     119 [-]: LOADN R8 100 ; var8 = 100
     120 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x67BC869F]
     121 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     122 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     123 [-]: LOADK R6 K24 ; var6 = "ArcWingReticle.BlinkChargeBacker"
     124 [-]: LOADN R7 10  ; var7 = 10
     125 [-]: LOADN R8 100 ; var8 = 100
     126 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x67BC869F]
     127 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     128 [-]: GETIMPORT R4 18; var4 = 0xAE91E43B
     129 [-]: LOADK R6 K25 ; var6 = "ArcWingReticle.BlinkFullBar"
     130 [-]: LOADN R7 10  ; var7 = 10
     131 [-]: LOADN R8 0   ; var8 = 0
     132 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x67BC869F]
     133 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     134 [-]: JUMP L8      ; goto L8
L 7: 135 [-]: JUMPXEQKN R0 K32 L8 NOT; 
     136 [-]: GETIMPORT R4 16; var4 = 0x25312C9B
     137 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
     138 [-]: LOADK R6 K30 ; var6 = "ArcWingReticle"
     139 [-]: LOADN R7 0   ; var7 = 0
     140 [-]: NEWTABLE R8 0 1; var8 = {}
     141 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     142 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     143 [-]: NEWTABLE R9 0 1; var9 = {}
     144 [-]: LOADN R10 100; var10 = 100
     145 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     146 [-]: LOADK R10 K33; var10 = 0.20000000298023224
     147 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 8: 148 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 9: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x33307F92]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 64 R1 L6; 
      25 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  27 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      28 [-]: LOADNIL R0   ; var0 = nil
      29 [-]: SETUPVAL R0 3; upvalues[0] = var3
      30 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x78298275]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 2; upvalues[0] = var2
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: FASTCALL1 64 R1 L7; 
      36 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  38 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: LOADB R0 0   ; var0 = false
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: FASTCALL1 64 R2 L9; 
      43 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  45 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      46 [-]: LOADNIL R1   ; var1 = nil
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xDE321E6F]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF7D48EE0]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETUPVAL R1 3; upvalues[1] = var3
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      59 [-]: RETURN R0 0  ; 
L11:  60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: FASTCALL1 64 R2 L12; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  64 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: GETIMPORT R3 13; var3 = 0x7ED0A956
      67 [-]: LOADK R4 K14 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/FairyFlightAbility"
      68 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      69 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x689412A5]
      70 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      73 [-]: FASTCALL1 64 R2 L13; 
      74 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  76 [-]: JUMPIF R1 L14; goto L14 if var1
      77 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      78 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xD8140B94]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: LOADB R0 1   ; var0 = true
L14:  82 [-]: GETIMPORT R1 18; var1 = 0x67652851
      83 [-]: CALL R1 1 2  ; var1 = var1()
      84 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8A8C8D5A]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: LOADB R2 1   ; var2 = true
      89 [-]: SETUPVAL R2 6; upvalues[2] = var6
      90 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      91 [-]: LENGTH R2 R3 ; var2 = #var3
      92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: JUMPIFNOTLT R3 R2 L17; goto L17 if var3 >= var66608
      94 [-]: LOADN R4 1   ; var4 = 1
      95 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      96 [-]: LENGTH R2 R5 ; var2 = #var5
      97 [-]: LOADN R3 1   ; var3 = 1
      98 [-]: FORNPREP R2 L16; nforprep start - [escape at L16] -- var2 = iterator
L15:  99 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     100 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     101 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     102 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     103 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     104 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
     105 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     106 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     107 [-]: GETTABLEN R7 R8 3; var7 = var8[3]
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
     109 [-]: FORNLOOP R2 L15; nforloop end - iterate + goto L15
L16: 110 [-]: NEWTABLE R2 0 0; var2 = {}
     111 [-]: SETUPVAL R2 7; upvalues[2] = var7
L17: 112 [-]: LOADB R2 0   ; var2 = false
     113 [-]: SETUPVAL R2 6; upvalues[2] = var6
     114 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     115 [-]: MOVE R4 R1   ; var4 = var1
     116 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xFAA69527]
     117 [-]: CALL R2 3 1  ; var2(var3, var4)
     118 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     119 [-]: FASTCALL1 64 R3 L18; 
     120 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 122 [-]: JUMPIF R2 L19; goto L19 if var2
     123 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     124 [-]: LOADK R4 K21 ; var4 = "_root"
     125 [-]: LOADN R5 10  ; var5 = 10
     126 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91A24E4B]
     127 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     128 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     129 [-]: JUMPIFEQ R3 R2 L19; goto L19 if var3 == var590345
     130 [-]: SETUPVAL R2 9; upvalues[2] = var9
     131 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     132 [-]: LOADK R5 K21 ; var5 = "_root"
     133 [-]: LOADN R6 10  ; var6 = 10
     134 [-]: MOVE R7 R2   ; var7 = var2
     135 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x67BC869F]
     136 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L19: 137 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     138 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xB73D420F]
     139 [-]: CALL R3 1 2  ; var3 = var3()
     140 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     141 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UI_MODE_IN_DOJO"]
     142 [-]: JUMPIFEQ R3 R4 L20; goto L20 if var3 == var16777734
     143 [-]: LOADB R2 0 +1; var2 = false
L20: 144 [-]: LOADB R2 1   ; var2 = true
L21: 145 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     146 [-]: GETIMPORT R4 5; var4 = 0xBE190284
     147 [-]: FASTCALL1 64 R4 L22; 
     148 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 150 [-]: NOT R2 R3    ; var2 = not var3
     151 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     152 [-]: GETIMPORT R2 5; var2 = 0xBE190284
     153 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x486E5F11]
     154 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 155 [-]: JUMPIF R2 L24; goto L24 if var2
     156 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     157 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xD4CC05B4]
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
     159 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     160 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     161 [-]: LOADB R4 0   ; var4 = false
     162 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x368AD758]
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
     164 [-]: JUMP L27     ; goto L27
L24: 165 [-]: GETIMPORT R4 5; var4 = 0xBE190284
     166 [-]: FASTCALL1 64 R4 L25; 
     167 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 169 [-]: NOT R2 R3    ; var2 = not var3
     170 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     171 [-]: GETIMPORT R2 5; var2 = 0xBE190284
     172 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x486E5F11]
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 174 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     175 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     176 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xD4CC05B4]
     177 [-]: CALL R2 2 2  ; var2 = var2(var3)
     178 [-]: JUMPIF R2 L27; goto L27 if var2
     179 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     180 [-]: LOADB R4 1   ; var4 = true
     181 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x368AD758]
     182 [-]: CALL R2 3 1  ; var2(var3, var4)
L27: 183 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     184 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x0CAD99B9]
     185 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     186 [-]: LOADK R4 K30 ; var4 = "Quiver"
     187 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     188 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     189 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     190 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     191 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     192 [-]: SETUPVAL R2 11; upvalues[2] = var11
     193 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     194 [-]: FASTCALL1 64 R4 L28; 
     195 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     196 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 197 [-]: NOT R2 R3    ; var2 = not var3
     198 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     199 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     200 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD8140B94]
     201 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 202 [-]: JUMPIF R0 L30; goto L30 if var0
     203 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     204 [-]: JUMPIFEQ R3 R2 L31; goto L31 if var3 == var328201
L30: 205 [-]: SETUPVAL R2 5; upvalues[2] = var5
     206 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     207 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     208 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x06D055F9]
     209 [-]: MOVE R6 R2   ; var6 = var2
     210 [-]: LOADK R7 K32 ; var7 = "HideReticle"
     211 [-]: LOADK R8 K33 ; var8 = "ShowReticle"
     212 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     213 [-]: LOADK R6 K34 ; var6 = ""
     214 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xE4162EED]
     215 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     216 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     217 [-]: LOADK R5 K36 ; var5 = "ArcWingReticle"
     218 [-]: LOADN R6 10  ; var6 = 10
     219 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     220 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x06D055F9]
     221 [-]: MOVE R8 R2   ; var8 = var2
     222 [-]: LOADN R9 100 ; var9 = 100
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     225 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x67BC869F]
     226 [-]: CALL R3 0 1  ; var3(var4, ...)
     227 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     228 [-]: LOADN R3 1   ; var3 = 1
     229 [-]: SETUPVAL R3 16; upvalues[3] = var16
L31: 230 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     231 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     232 [-]: CALL R3 1 1  ; var3()
L32: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
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
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["FAIRY_SetSoulSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["FAIRY_SetActiveSoul"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["FAIRY_SetSoulTimer"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["FAIRY_UpdateSoulTimers"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["FAIRY_GetSoulLocTag"] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xDB371820]
      22 [-]: CALL R0 2 1  ; var0(var1)
L 1:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: LOADK R2 K10 ; var2 = "ShowReticle"
      32 [-]: LOADK R3 K11 ; var3 = ""
      33 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  35 [-]: GETIMPORT R1 14; var1 = _T["HUD_GetAnchorMgr"]
      36 [-]: FASTCALL1 64 R1 L4; 
      37 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  39 [-]: JUMPIF R0 L5 ; goto L5 if var0
      40 [-]: GETIMPORT R0 14; var0 = _T["HUD_GetAnchorMgr"]
      41 [-]: CALL R0 1 2  ; var0 = var0()
      42 [-]: JUMPXEQKNIL R0 L5; 
      43 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      44 [-]: LOADK R4 K17 ; var4 = "ArcWingReticle"
      45 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x7F19C438]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "ArcWingReticle"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "ArrowDirection"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K6  ; var2 = "ArcWingReticle.BlinkChargeTop"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K7  ; var2 = "ArcWingReticle.BlinkChargeLeft"
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K8  ; var2 = "ArcWingReticle.BlinkChargeRight"
      32 [-]: LOADN R3 10  ; var3 = 10
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K9  ; var2 = "ArcWingReticle.BlinkChargeBacker"
      38 [-]: LOADN R3 10  ; var3 = 10
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      43 [-]: LOADK R1 K12 ; var1 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0xAE6791BA]
      46 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      47 [-]: LOADK R3 K14 ; var3 = "Quiver"
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Items/FairySoulHoldToSwitch"
      50 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      51 [-]: SETUPVAL R1 0; upvalues[1] = var0
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x06D055F9]
      54 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      55 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x32316A21]
      56 [-]: CALL R2 1 2  ; var2 = var2()
      57 [-]: GETIMPORT R3 19; var3 = 0x676D07B5
      58 [-]: GETIMPORT R4 21; var4 = 0x64B8D999
      59 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: LENGTH R3 R1 ; var3 = #var1
      62 [-]: SETTABLEKS R3 R2 K22; var3["MAX_ABILITIES"] = var2
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: NEWTABLE R3 0 0; var3 = {}
      65 [-]: SETTABLEKS R3 R2 K23; var3["mAbilityIcons"] = var2
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: LOADB R3 0   ; var3 = false
      68 [-]: SETTABLEKS R3 R2 K24; var3["mPowerSuitAbilityLevelCheck"] = var2
      69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: LENGTH R2 R1 ; var2 = #var1
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:  73 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      74 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mAbilityIcons"]
      75 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      76 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x056DCF06]
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: FASTCALL 52 L1; 
      79 [-]: GETIMPORT R5 28; var5 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  81 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x687AE094]
      84 [-]: CALL R2 2 1  ; var2(var3)
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: LENGTH R2 R1 ; var2 = #var1
      87 [-]: LOADN R3 1   ; var3 = 1
      88 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: GETTABLEKS R6 R7 K30; var6 = var7["mAbilityProperties"]
      91 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      92 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      93 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xD3A9D01F]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: SETTABLEKS R6 R5 K32; var6["Name"] = var5
      96 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  97 [-]: GETIMPORT R3 35; var3 = _T["HUD_GetAnchorMgr"]
      98 [-]: FASTCALL1 64 R3 L5; 
      99 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 101 [-]: JUMPIF R2 L6 ; goto L6 if var2
     102 [-]: GETIMPORT R2 35; var2 = _T["HUD_GetAnchorMgr"]
     103 [-]: CALL R2 1 2  ; var2 = var2()
     104 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     105 [-]: LOADK R6 K4  ; var6 = "ArcWingReticle"
     106 [-]: NEWTABLE R7 0 2; var7 = {}
     107 [-]: GETTABLEKS R8 R2 K38; var8 = var2["ANCHOR_V_CENTRE"]
     108 [-]: GETTABLEKS R9 R2 K39; var9 = var2["ANCHOR_H_CENTRE"]
     109 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     110 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0x20FF29F7]
     111 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     112 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     113 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x6B837788]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     116 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xAF9FDA9F]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: GETTABLEKS R8 R2 K43; var8 = var2["mHudScalePadding"]
     120 [-]: NAMECALL R3 R2 K44; var4 = var2; var3 = var2[0xFAA69527]
     121 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     122 [-]: LOADK R6 K14 ; var6 = "Quiver"
     123 [-]: NAMECALL R4 R2 K45; var5 = var2; var4 = var2[0x9D1DB3EB]
     124 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     125 [-]: GETTABLEKS R3 R4 K46; var3 = var4["y"]
     126 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 6: 127 [-]: GETIMPORT R2 47; var2 = _T
     128 [-]: NEWCLOSURE R3 P0; 
     129 [-]: CAPTURE UPVAL U4; 
     130 [-]: CAPTURE UPVAL U0; 
     131 [-]: SETTABLEKS R3 R2 K48; var3["FAIRY_SetSoulSwitchProp"] = var2
     132 [-]: GETIMPORT R2 47; var2 = _T
     133 [-]: NEWCLOSURE R3 P1; 
     134 [-]: CAPTURE UPVAL U4; 
     135 [-]: CAPTURE UPVAL U0; 
     136 [-]: SETTABLEKS R3 R2 K49; var3["FAIRY_SetActiveSoul"] = var2
     137 [-]: GETIMPORT R2 47; var2 = _T
     138 [-]: NEWCLOSURE R3 P2; 
     139 [-]: CAPTURE UPVAL U4; 
     140 [-]: CAPTURE UPVAL U0; 
     141 [-]: SETTABLEKS R3 R2 K50; var3["FAIRY_SetSoulTimer"] = var2
     142 [-]: GETIMPORT R2 47; var2 = _T
     143 [-]: DUPCLOSURE R3 K51; 
     144 [-]: CAPTURE UPVAL U4; 
     145 [-]: CAPTURE UPVAL U5; 
     146 [-]: SETTABLEKS R3 R2 K52; var3["FAIRY_UpdateSoulTimers"] = var2
     147 [-]: GETIMPORT R2 47; var2 = _T
     148 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     149 [-]: GETTABLEKS R3 R4 K53; var3 = var4["GetAbilityLocTag"]
     150 [-]: SETTABLEKS R3 R2 K54; var3["FAIRY_GetSoulLocTag"] = var2
     151 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     152 [-]: CALL R2 1 1  ; var2()
     153 [-]: GETIMPORT R3 56; var3 = _T["fairySoulIdx"]
     154 [-]: FASTCALL1 64 R3 L7; 
     155 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     156 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 157 [-]: JUMPIF R2 L8 ; goto L8 if var2
     158 [-]: GETIMPORT R2 57; var2 = _T["FAIRY_SetActiveSoul"]
     159 [-]: GETIMPORT R5 56; var5 = _T["fairySoulIdx"]
     160 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     161 [-]: GETTABLEKS R6 R7 K22; var6 = var7["MAX_ABILITIES"]
     162 [-]: MOD R4 R5 R6 ; var4 = var5 var6
     163 [-]: ADDK R3 R4 K58; var3 = var4 + 1
     164 [-]: CALL R2 2 1  ; var2(var3)
L 8: 165 [-]: GETIMPORT R2 60; var2 = 0x89326C93
     166 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x78298275]
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: SETUPVAL R2 6; upvalues[2] = var6
     169 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     170 [-]: FASTCALL1 64 R3 L9; 
     171 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     172 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 173 [-]: JUMPIF R2 L15; goto L15 if var2
     174 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     175 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x5E651723]
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
     177 [-]: FASTCALL1 64 R2 L10; 
     178 [-]: MOVE R4 R2   ; var4 = var2
     179 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 181 [-]: JUMPIF R3 L11; goto L11 if var3
     182 [-]: NAMECALL R3 R2 K63; var4 = var2; var3 = var2[0x0803EEE1]
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
     184 [-]: SETUPVAL R3 7; upvalues[3] = var7
L11: 185 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     186 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0xDE321E6F]
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
     188 [-]: SETUPVAL R3 8; upvalues[3] = var8
     189 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     190 [-]: FASTCALL1 64 R4 L12; 
     191 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     192 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 193 [-]: JUMPIF R3 L15; goto L15 if var3
     194 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     195 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xF7D48EE0]
     196 [-]: CALL R3 2 2  ; var3 = var3(var4)
     197 [-]: FASTCALL1 64 R3 L13; 
     198 [-]: MOVE R5 R3   ; var5 = var3
     199 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 201 [-]: JUMPIF R4 L15; goto L15 if var4
     202 [-]: GETIMPORT R6 67; var6 = 0x7ED0A956
     203 [-]: LOADK R7 K68 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/FairySoulAbility"
     204 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     205 [-]: NAMECALL R4 R3 K69; var5 = var3; var4 = var3[0x689412A5]
     206 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     207 [-]: FASTCALL1 64 R4 L14; 
     208 [-]: MOVE R6 R4   ; var6 = var4
     209 [-]: GETIMPORT R5 37; var5 = 0x7B998233
     210 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 211 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     212 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     213 [-]: LOADK R7 K14 ; var7 = "Quiver"
     214 [-]: LOADN R8 10  ; var8 = 10
     215 [-]: LOADN R9 0   ; var9 = 0
     216 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     217 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L15: 218 [-]: LOADB R2 1   ; var2 = true
     219 [-]: SETUPVAL R2 9; upvalues[2] = var9
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 



