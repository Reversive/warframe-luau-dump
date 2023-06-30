; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: SETGLOBAL R5 K5; "SetResetPoint" = var5
      15 [-]: DUPCLOSURE R5 K6; 
      16 [-]: DUPCLOSURE R6 K7; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K8; "Reset" = var6
      21 [-]: DUPCLOSURE R6 K9; 
      22 [-]: SETGLOBAL R6 K10; "CourseComplete" = var6
      23 [-]: NEWCLOSURE R6 P4; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: SETGLOBAL R6 K11; "CancelCourse" = var6
      26 [-]: DUPCLOSURE R6 K12; 
      27 [-]: DUPCLOSURE R7 K13; 
      28 [-]: DUPCLOSURE R8 K14; 
      29 [-]: DUPCLOSURE R9 K15; 
      30 [-]: NEWCLOSURE R10 P9; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: NEWCLOSURE R11 P10; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: SETGLOBAL R11 K16; "StartObstacleCourse" = var11
      42 [-]: DUPCLOSURE R11 K17; 
      43 [-]: SETGLOBAL R11 K18; "StaminaPickUp" = var11
      44 [-]: DUPCLOSURE R11 K19; 
      45 [-]: SETGLOBAL R11 K20; "ResetPillars" = var11
      46 [-]: CLOSEUPVALS R3; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = gLotusSentinelAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["gObstacleResetPoint"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 8; var1 = _T
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: SETTABLEKS R2 R1 K4; var2["gObstacleResetPoint"] = var1
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 4:  19 [-]: FASTCALL1 62 R0 L5; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIF R1 L7 ; goto L7 if var1
      24 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5E651723]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 62 R1 L6; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  30 [-]: JUMPIF R2 L8 ; goto L8 if var2
      31 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5E651723]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5CA33548]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 5; var3 = _T["gObstacleResetPoint"]
      36 [-]: GETIMPORT R4 12; var4 = 0x317744AD
      37 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETIMPORT R1 8; var1 = _T
      40 [-]: NEWTABLE R2 0 0; var2 = {}
      41 [-]: SETTABLEKS R2 R1 K4; var2["gObstacleResetPoint"] = var1
L 8:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x930D401C]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEA2890BE]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x020D4331]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x589EF1C1]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x020D4331]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xCB3851B8]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x553549E8]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xCB3851B8]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xB41A4158]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      27 [-]: CALL R4 1 0  ; var4, ... = var4()
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC5B6A2D5]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xB1FBB0A7]
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18BE56EC]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 62 R2 L0; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  40 [-]: JUMPIF R3 L1 ; goto L1 if var3
      41 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD1586535]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x589EF1C1]
      44 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x6D2E45E6
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var50347595
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5E651723]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L3; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  16 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      17 [-]: GETIMPORT R6 6; var6 = gLotusOperatorAvatarType
      18 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x8595DF15]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xFB64E76C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: FASTCALL1 62 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: RETURN R0 0  ; 
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x5CA33548]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R6 15; var6 = _T["gObstacleResetPoint"]
      41 [-]: FASTCALL1 62 R6 L7; 
      42 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: GETIMPORT R7 15; var7 = _T["gObstacleResetPoint"]
      46 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      47 [-]: FASTCALL1 62 R6 L8; 
      48 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIF R5 L10; goto L10 if var5
      51 [-]: GETIMPORT R6 17; var6 = _T["gCourseState"]
      52 [-]: FASTCALL1 62 R6 L9; 
      53 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  55 [-]: JUMPIF R5 L10; goto L10 if var5
      56 [-]: GETIMPORT R6 17; var6 = _T["gCourseState"]
      57 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      58 [-]: JUMPXEQKS R5 K18 L11; 
L10:  59 [-]: GETIMPORT R1 20; var1 = 0x3A5AC534
      60 [-]: JUMP L12     ; goto L12
L11:  61 [-]: GETIMPORT R5 15; var5 = _T["gObstacleResetPoint"]
      62 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
L12:  63 [-]: GETIMPORT R5 22; var5 = 0x43E5032C
      64 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0xB359CA91]
      67 [-]: MOVE R6 R0   ; var6 = var0
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: LOADK R9 K24 ; var9 = 0.5
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L13:  73 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xA5E492D4]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      76 [-]: GETIMPORT R5 1; var5 = 0x6D2E45E6
      77 [-]: MOVE R7 R0   ; var7 = var0
      78 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x13D5D3FB]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      81 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      82 [-]: MOVE R6 R0   ; var6 = var0
      83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: JUMP L18     ; goto L18
L14:  86 [-]: FASTCALL1 62 R2 L15; 
      87 [-]: MOVE R6 R2   ; var6 = var2
      88 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  90 [-]: JUMPIF R5 L18; goto L18 if var5
      91 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xA5E492D4]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L16:  94 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xA5E492D4]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: JUMPIF R5 L17; goto L17 if var5
      97 [-]: GETIMPORT R5 28; var5 = 0xCBD666E1
      98 [-]: LOADK R6 K29 ; var6 = 0.10000000000000001
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: JUMPBACK L16 ; goto L16
L17: 101 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     102 [-]: MOVE R6 R0   ; var6 = var0
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 105 [-]: GETIMPORT R5 31; var5 = 0x1641BBC7
     106 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     107 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     108 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0xB359CA91]
     109 [-]: MOVE R6 R0   ; var6 = var0
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: LOADK R9 K24 ; var9 = 0.5
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L19: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5CA33548]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R3 6; var3 = _T["gCourseState"]
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L6 ; goto L6 if var2
      21 [-]: GETIMPORT R4 6; var4 = _T["gCourseState"]
      22 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      23 [-]: FASTCALL1 62 R3 L5; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETIMPORT R3 6; var3 = _T["gCourseState"]
      28 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      29 [-]: JUMPXEQKS R2 K7 L7 NOT; 
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETIMPORT R2 6; var2 = _T["gCourseState"]
      32 [-]: LOADK R3 K7  ; var3 = "COMPLETE"
      33 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5E651723]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5E651723]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CA33548]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R4 6; var4 = _T["gCourseState"]
      17 [-]: FASTCALL1 62 R4 L4; 
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: GETIMPORT R5 6; var5 = _T["gCourseState"]
      22 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      23 [-]: FASTCALL1 62 R4 L5; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: GETIMPORT R4 6; var4 = _T["gCourseState"]
      28 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      29 [-]: JUMPXEQKS R3 K7 L7 NOT; 
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: FASTCALL1 62 R4 L8; 
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  35 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: JUMP L10     ; goto L10
L 9:  38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: JUMPIFEQ R3 R1 L10; goto L10 if var3 == var266
      40 [-]: SETUPVAL R1 0; upvalues[1] = var0
L10:  41 [-]: GETIMPORT R3 6; var3 = _T["gCourseState"]
      42 [-]: LOADK R4 K8  ; var4 = "CANCELED"
      43 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      44 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      45 [-]: LOADN R4 2   ; var4 = 2
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x383D2E7D]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x95292287
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x055478B1]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOTLT R1 R3 L0; goto L0 if var1 >= var534
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x95292287
       7 [-]: GETIMPORT R6 4; var6 = 0x269EA3AA
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5B6A70FB]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R4 1; var4 = 0x95292287
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x5B6A70FB]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: JUMPIFNOTLT R2 R0 L2; goto L2 if var2 >= var66638
      16 [-]: GETIMPORT R4 1; var4 = 0x95292287
      17 [-]: GETIMPORT R6 7; var6 = 0x9BAFFFE3
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: DIV R9 R2 R0 ; var9 = var2 / var0
      21 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66472BF5]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 12; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: GETIMPORT R4 1; var4 = 0x95292287
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x66472BF5]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ResetPillarTrigger"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var592133
      13 [-]: LOADK R9 K9  ; var9 = "Execute"
      14 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD3A01177]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x930D401C]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEA2890BE]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x020D4331]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 5; var4 = ZERO_VECTOR
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCDADCD5D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x589EF1C1]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x020D4331]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xCB3851B8]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x553549E8]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xCB3851B8]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xB41A4158]
      25 [-]: CALL R2 0 1  ; var2(var3, ...)
      26 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      27 [-]: CALL R4 1 0  ; var4, ... = var4()
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC5B6A2D5]
      29 [-]: CALL R2 0 1  ; var2(var3, ...)
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xB1FBB0A7]
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE79E7EF4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: NOT R2 R3    ; var2 = not var3
      12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFEQ R3 R1 L2; goto L2 if var3 == var16777755
      16 [-]: LOADB R2 0 +1; var2 = false
L 2:  17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x56C01834]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x3AE915BA]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x04DE00E9]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  14 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      15 [-]: GETIMPORT R3 8; var3 = 0x3255839E
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCFBA257F]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE0CBA3CA]
      20 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/ObstacleCourseNotFinishedBuilding"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xE79E7EF4]
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5E651723]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x5CA33548]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE79E7EF4]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xED4E0128]
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x5E651723]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      46 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x5E651723]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xB5338E05]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xA5E492D4]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      55 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      56 [-]: GETIMPORT R8 21; var8 = 0x65552DB1
      57 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x89F5ABE4]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  59 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      64 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xA5E492D4]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      67 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      68 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      69 [-]: GETIMPORT R8 24; var8 = 0x4E8E1580
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETIMPORT R8 21; var8 = 0x65552DB1
      73 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xAF7C1D8D]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  75 [-]: GETIMPORT R6 27; var6 = 0xBE190284
      76 [-]: MOVE R9 R2   ; var9 = var2
      77 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      78 [-]: LOADK R11 K28; var11 = "/Lotus/Language/Game/BeginObstacleCourse"
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETIMPORT R11 30; var11 = 0xE9F5D579
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: LOADB R14 1  ; var14 = true
      84 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xFE23FE59]
      85 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      86 [-]: GETIMPORT R8 33; var8 = 0xADAF6D1C
      87 [-]: FASTCALL1 62 R8 L5; 
      88 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  90 [-]: JUMPIF R7 L6 ; goto L6 if var7
      91 [-]: GETIMPORT R7 33; var7 = 0xADAF6D1C
      92 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x383D2E7D]
      93 [-]: CALL R7 2 1  ; var7(var8)
L 6:  94 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      95 [-]: FASTCALL1 62 R8 L7; 
      96 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  98 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      99 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 103 [-]: GETIMPORT R8 37; var8 = _T["gCourseState"]
     104 [-]: FASTCALL1 62 R8 L9; 
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 107 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     108 [-]: GETIMPORT R7 38; var7 = _T
     109 [-]: NEWTABLE R8 0 0; var8 = {}
     110 [-]: SETTABLEKS R8 R7 K36; var8["gCourseState"] = var7
L10: 111 [-]: GETIMPORT R7 37; var7 = _T["gCourseState"]
     112 [-]: LOADK R8 K39 ; var8 = "STARTED"
     113 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
L11: 114 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     115 [-]: FASTCALL1 62 R8 L12; 
     116 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 118 [-]: JUMPIF R7 L29; goto L29 if var7
     119 [-]: GETIMPORT R8 37; var8 = _T["gCourseState"]
     120 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     121 [-]: JUMPXEQKS R7 K39 L29 NOT; 
     122 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: FASTCALL1 62 R6 L13; 
     126 [-]: MOVE R8 R6   ; var8 = var6
     127 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 129 [-]: JUMPIF R7 L20; goto L20 if var7
     130 [-]: MOVE R9 R2   ; var9 = var2
     131 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xFFDDF768]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: LOADN R8 0   ; var8 = 0
     134 [-]: JUMPIFNOTLE R7 R8 L20; goto L20 if var7 > var2885454
     135 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     136 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x8B5B1F58]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: MOVE R3 R7   ; var3 = var7
     139 [-]: GETIMPORT R7 47; var7 = 0xC8802016
     140 [-]: MOVE R8 R3   ; var8 = var3
     141 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     142 [-]: FORGPREP_INEXT R7 L19; 
L14: 143 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     144 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xE79E7EF4]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: FASTCALL1 62 R11 L15; 
     147 [-]: MOVE R15 R11 ; var15 = var11
     148 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 150 [-]: NOT R12 R14  ; var12 = not var14
     151 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     152 [-]: NAMECALL R15 R11 K12; var16 = var11; var15 = var11[0xE79E7EF4]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: FASTCALL1 62 R15 L16; 
     155 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 157 [-]: NOT R12 R14  ; var12 = not var14
     158 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     159 [-]: NAMECALL R14 R11 K12; var15 = var11; var14 = var11[0xE79E7EF4]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: JUMPIFEQ R14 R13 L17; goto L17 if var14 == var16780315
     162 [-]: LOADB R12 0 +1; var12 = false
L17: 163 [-]: LOADB R12 1  ; var12 = true
L18: 164 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     165 [-]: GETIMPORT R12 49; var12 = _T["ShowImpactMessage"]
     166 [-]: LOADK R13 K50; var13 = "/Lotus/Language/Dojo/ObstacleCourseTimeLimitExpired"
     167 [-]: LOADN R14 5  ; var14 = 5
     168 [-]: LOADB R15 0  ; var15 = false
     169 [-]: LOADNIL R16  ; var16 = nil
     170 [-]: LOADB R17 0  ; var17 = false
     171 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L19: 172 [-]: FORGLOOP R7 L14 2 [inext]; 
     173 [-]: GETIMPORT R7 37; var7 = _T["gCourseState"]
     174 [-]: LOADK R8 K51 ; var8 = "FAILED"
     175 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     176 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     177 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     178 [-]: GETIMPORT R9 53; var9 = 0x3A5AC534
     179 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 180 [-]: FASTCALL1 62 R6 L21; 
     181 [-]: MOVE R8 R6   ; var8 = var6
     182 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 184 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     185 [-]: LOADB R4 1   ; var4 = true
L22: 186 [-]: FASTCALL1 62 R6 L23; 
     187 [-]: MOVE R8 R6   ; var8 = var6
     188 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 190 [-]: JUMPIF R7 L24; goto L24 if var7
     191 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x19B1C237]
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: LOADN R8 4   ; var8 = 4
     194 [-]: JUMPIFEQ R7 R8 L25; goto L25 if var7 == var1771086
L24: 195 [-]: GETIMPORT R6 27; var6 = 0xBE190284
     196 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     197 [-]: LOADN R8 0   ; var8 = 0
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: JUMPBACK L22 ; goto L22
L25: 200 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     201 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x7D108DDB]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: GETIMPORT R8 47; var8 = 0xC8802016
     204 [-]: MOVE R9 R7   ; var9 = var7
     205 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     206 [-]: FORGPREP_INEXT R8 L27; 
L26: 207 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0x5CA33548]
     208 [-]: CALL R13 2 2 ; var13 = var13(var14)
     209 [-]: JUMPIFNOTEQ R13 R1 L27; goto L27 if var13 ~= var331015
     210 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     211 [-]: NAMECALL R14 R12 K56; var15 = var12; var14 = var12[0xBB610E5B]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: GETIMPORT R15 53; var15 = 0x3A5AC534
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 215 [-]: FORGLOOP R8 L26 2 [inext]; 
L28: 216 [-]: JUMPBACK L11 ; goto L11
L29: 217 [-]: JUMPIF R4 L36; goto L36 if var4
     218 [-]: GETIMPORT R8 37; var8 = _T["gCourseState"]
     219 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     220 [-]: JUMPXEQKS R7 K57 L36 NOT; 
     221 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     222 [-]: NAMECALL R8 R5 K56; var9 = var5; var8 = var5[0xBB610E5B]
     223 [-]: CALL R8 2 2  ; var8 = var8(var9)
     224 [-]: GETIMPORT R9 53; var9 = 0x3A5AC534
     225 [-]: CALL R7 3 1  ; var7(var8, var9)
     226 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     227 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x8B5B1F58]
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
     229 [-]: MOVE R3 R7   ; var3 = var7
     230 [-]: GETIMPORT R7 47; var7 = 0xC8802016
     231 [-]: MOVE R8 R3   ; var8 = var3
     232 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     233 [-]: FORGPREP_INEXT R7 L35; 
L30: 234 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     235 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0xE79E7EF4]
     236 [-]: CALL R13 2 2 ; var13 = var13(var14)
     237 [-]: FASTCALL1 62 R11 L31; 
     238 [-]: MOVE R15 R11 ; var15 = var11
     239 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 241 [-]: NOT R12 R14  ; var12 = not var14
     242 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     243 [-]: NAMECALL R15 R11 K12; var16 = var11; var15 = var11[0xE79E7EF4]
     244 [-]: CALL R15 2 2 ; var15 = var15(var16)
     245 [-]: FASTCALL1 62 R15 L32; 
     246 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 248 [-]: NOT R12 R14  ; var12 = not var14
     249 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     250 [-]: NAMECALL R14 R11 K12; var15 = var11; var14 = var11[0xE79E7EF4]
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
     252 [-]: JUMPIFEQ R14 R13 L33; goto L33 if var14 == var16780315
     253 [-]: LOADB R12 0 +1; var12 = false
L33: 254 [-]: LOADB R12 1  ; var12 = true
L34: 255 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     256 [-]: GETIMPORT R12 49; var12 = _T["ShowImpactMessage"]
     257 [-]: LOADK R13 K58; var13 = "/Lotus/Language/Dojo/ObstacleCourseCancelled"
     258 [-]: LOADN R14 5  ; var14 = 5
     259 [-]: LOADB R15 0  ; var15 = false
     260 [-]: LOADNIL R16  ; var16 = nil
     261 [-]: LOADB R17 0  ; var17 = false
     262 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L35: 263 [-]: FORGLOOP R7 L30 2 [inext]; 
L36: 264 [-]: JUMPIF R4 L47; goto L47 if var4
     265 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     266 [-]: FASTCALL1 62 R8 L37; 
     267 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     268 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 269 [-]: JUMPIF R7 L47; goto L47 if var7
     270 [-]: GETIMPORT R8 37; var8 = _T["gCourseState"]
     271 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
     272 [-]: JUMPXEQKS R7 K59 L47 NOT; 
     273 [-]: MOVE R9 R2   ; var9 = var2
     274 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xFFDDF768]
     275 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     276 [-]: GETIMPORT R9 30; var9 = 0xE9F5D579
     277 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
     278 [-]: DIVK R10 R8 K60; var10 = var8 / 60
     279 [-]: FASTCALL1 12 R10 L38; 
     280 [-]: GETIMPORT R9 63; var9 = 0x5BCED4C4[0x55F27C30]
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 282 [-]: LOADN R12 60 ; var12 = 60
     283 [-]: MUL R11 R12 R9; var11 = var12 * var9
     284 [-]: SUB R10 R8 R11; var10 = var8 - var11
     285 [-]: GETIMPORT R11 66; var11 = 0x7F5022CF[0xE8072DED]
     286 [-]: LOADK R12 K67; var12 = "%02d"
     287 [-]: MOVE R13 R9  ; var13 = var9
     288 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     289 [-]: MOVE R9 R11  ; var9 = var11
     290 [-]: GETIMPORT R11 66; var11 = 0x7F5022CF[0xE8072DED]
     291 [-]: LOADK R12 K68; var12 = "%0.2f"
     292 [-]: MOVE R13 R10 ; var13 = var10
     293 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     294 [-]: LOADN R12 10 ; var12 = 10
     295 [-]: JUMPIFNOTLT R10 R12 L39; goto L39 if var10 >= var4525061
     296 [-]: LOADK R12 K69; var12 = "0"
     297 [-]: MOVE R13 R11 ; var13 = var11
     298 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L39: 299 [-]: GETIMPORT R12 44; var12 = 0x89326C93
     300 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x8B5B1F58]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: MOVE R3 R12  ; var3 = var12
     303 [-]: GETIMPORT R12 47; var12 = 0xC8802016
     304 [-]: MOVE R13 R3  ; var13 = var3
     305 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     306 [-]: FORGPREP_INEXT R12 L45; 
L40: 307 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     308 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xE79E7EF4]
     309 [-]: CALL R18 2 2 ; var18 = var18(var19)
     310 [-]: FASTCALL1 62 R16 L41; 
     311 [-]: MOVE R20 R16 ; var20 = var16
     312 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     313 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 314 [-]: NOT R17 R19  ; var17 = not var19
     315 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     316 [-]: NAMECALL R20 R16 K12; var21 = var16; var20 = var16[0xE79E7EF4]
     317 [-]: CALL R20 2 2 ; var20 = var20(var21)
     318 [-]: FASTCALL1 62 R20 L42; 
     319 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     320 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 321 [-]: NOT R17 R19  ; var17 = not var19
     322 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     323 [-]: NAMECALL R19 R16 K12; var20 = var16; var19 = var16[0xE79E7EF4]
     324 [-]: CALL R19 2 2 ; var19 = var19(var20)
     325 [-]: JUMPIFEQ R19 R18 L43; goto L43 if var19 == var16781595
     326 [-]: LOADB R17 0 +1; var17 = false
L43: 327 [-]: LOADB R17 1  ; var17 = true
L44: 328 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     329 [-]: GETIMPORT R17 71; var17 = 0x603636AD
     330 [-]: LOADK R18 K72; var18 = "/Lotus/Language/Menu/AlertPopup_Time"
     331 [-]: LOADB R19 0  ; var19 = false
     332 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     333 [-]: GETIMPORT R18 49; var18 = _T["ShowImpactMessage"]
     334 [-]: MOVE R20 R17 ; var20 = var17
     335 [-]: LOADK R21 K73; var21 = " "
     336 [-]: MOVE R22 R9  ; var22 = var9
     337 [-]: LOADK R23 K74; var23 = ":"
     338 [-]: MOVE R24 R11 ; var24 = var11
     339 [-]: CONCAT R19 R20 R24; var19 = var20 .. var24
     340 [-]: LOADN R20 5  ; var20 = 5
     341 [-]: LOADB R21 1  ; var21 = true
     342 [-]: LOADNIL R22  ; var22 = nil
     343 [-]: LOADB R23 0  ; var23 = false
     344 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L45: 345 [-]: FORGLOOP R12 L40 2 [inext]; 
     346 [-]: NAMECALL R12 R5 K75; var13 = var5; var12 = var5[0x420402A9]
     347 [-]: CALL R12 2 2 ; var12 = var12(var13)
     348 [-]: JUMPIFNOT R12 L47; goto L47 if not var12
     349 [-]: GETIMPORT R13 77; var13 = 0xCB79539E
     350 [-]: FASTCALL1 62 R13 L46; 
     351 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     352 [-]: CALL R12 2 2 ; var12 = var12(var13)
L46: 353 [-]: JUMPIF R12 L47; goto L47 if var12
     354 [-]: NAMECALL R12 R6 K78; var13 = var6; var12 = var6[0xBE799D40]
     355 [-]: CALL R12 2 2 ; var12 = var12(var13)
     356 [-]: JUMPIF R12 L47; goto L47 if var12
     357 [-]: GETIMPORT R12 77; var12 = 0xCB79539E
     358 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     359 [-]: LOADK R15 K79; var15 = "DojoObstacleScore"
     360 [-]: CALL R14 2 2 ; var14 = var14(var15)
     361 [-]: LOADK R15 K80; var15 = ""
     362 [-]: LOADK R16 K80; var16 = ""
     363 [-]: MULK R17 R7 K81; var17 = var7 * 1000
     364 [-]: NAMECALL R12 R12 K82; var13 = var12; var12 = var12[0xDD062FE8]
     365 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     366 [-]: GETIMPORT R12 77; var12 = 0xCB79539E
     367 [-]: NAMECALL R12 R12 K83; var13 = var12; var12 = var12[0x232BB573]
     368 [-]: CALL R12 2 1 ; var12(var13)
L47: 369 [-]: JUMPIF R4 L48; goto L48 if var4
     370 [-]: GETIMPORT R7 37; var7 = _T["gCourseState"]
     371 [-]: LOADNIL R8   ; var8 = nil
     372 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
L48: 373 [-]: FASTCALL1 62 R6 L49; 
     374 [-]: MOVE R8 R6   ; var8 = var6
     375 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     376 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 377 [-]: JUMPIF R7 L50; goto L50 if var7
     378 [-]: MOVE R9 R2   ; var9 = var2
     379 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     380 [-]: LOADK R11 K84; var11 = "Complete"
     381 [-]: CALL R10 2 2 ; var10 = var10(var11)
     382 [-]: LOADN R11 -1 ; var11 = -1
     383 [-]: LOADB R12 0  ; var12 = false
     384 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xFE23FE59]
     385 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L50: 386 [-]: GETIMPORT R8 33; var8 = 0xADAF6D1C
     387 [-]: FASTCALL1 62 R8 L51; 
     388 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     389 [-]: CALL R7 2 2  ; var7 = var7(var8)
L51: 390 [-]: JUMPIF R7 L52; goto L52 if var7
     391 [-]: GETIMPORT R7 33; var7 = 0xADAF6D1C
     392 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0xF4E253B6]
     393 [-]: CALL R7 2 1  ; var7(var8)
L52: 394 [-]: FASTCALL1 62 R5 L53; 
     395 [-]: MOVE R8 R5   ; var8 = var5
     396 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     397 [-]: CALL R7 2 2  ; var7 = var7(var8)
L53: 398 [-]: JUMPIF R7 L54; goto L54 if var7
     399 [-]: MOVE R9 R2   ; var9 = var2
     400 [-]: NAMECALL R7 R5 K86; var8 = var5; var7 = var5[0x7D904A7C]
     401 [-]: CALL R7 3 1  ; var7(var8, var9)
L54: 402 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     403 [-]: LOADN R8 1   ; var8 = 1
     404 [-]: LOADN R9 0   ; var9 = 0
     405 [-]: CALL R7 3 1  ; var7(var8, var9)
     406 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     407 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x383D2E7D]
     408 [-]: CALL R7 2 1  ; var7(var8)
     409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R1 1; upvalues[1] = var1
       2 [-]: GETIMPORT R3 2; var3 = _T["DojoMgr"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1964243]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 2; var3 = _T["DojoMgr"]
      12 [-]: GETTABLEKS R5 R2 K6; var5 = var2["id"]
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x40063309]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x0ED6F8EB]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 6; var6 = 0x4106640F
      10 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x6A4082E7]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6D2E45E6
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x6D2E45E6
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x383D2E7D]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       9 [-]: GETIMPORT R1 8; var1 = 0xF86ECD58
      10 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      11 [-]: FORGPREP_INEXT R0 L3; 
L 2:  12 [-]: LOADK R7 K9  ; var7 = "Beginning"
      13 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x8EB2112D]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  15 [-]: FORGLOOP R0 L2 2 [inext]; 
      16 [-]: RETURN R0 0  ; 



