; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NEWTABLE R11 1 0; var11 = {}
      19 [-]: NEWCLOSURE R12 P0; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: DUPCLOSURE R13 K5; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: NEWCLOSURE R14 P2; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R15 P3; 
      26 [-]: CAPTURE REF R10; 
      27 [-]: CAPTURE VAL R11; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: NEWCLOSURE R16 P4; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE VAL R11; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: NEWCLOSURE R17 P5; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: CAPTURE VAL R16; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: CAPTURE VAL R15; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: NEWCLOSURE R18 P6; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R17; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: SETGLOBAL R18 K6; "Initialize" = var18
      46 [-]: NEWCLOSURE R18 P7; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: SETGLOBAL R18 K7; "Update" = var18
      56 [-]: NEWCLOSURE R18 P8; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R18 K8; "SetShrunk" = var18
      59 [-]: NEWCLOSURE R18 P9; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R12; 
      64 [-]: SETGLOBAL R18 K9; "SetAccepted" = var18
      65 [-]: DUPCLOSURE R18 K10; 
      66 [-]: SETGLOBAL R18 K11; "SupportsThemes" = var18
      67 [-]: DUPCLOSURE R18 K12; 
      68 [-]: SETGLOBAL R18 K13; "TrySendBeacon" = var18
      69 [-]: CLOSEUPVALS R3; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: GETIMPORT R3 7; var3 = 0xBD496AA1["FlashInterpolate_SMOOTH_STEP"]
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K8  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NEWCLOSURE R8 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mUser1"]
       4 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mX"]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
       6 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mClipName"]
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mUser1"]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mY"]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x67BC869F]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xB6242112]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mClipName"]
      18 [-]: LOADK R5 K8  ; var5 = "InnerLine"
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF64B7262]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xD4EA5665]
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x538CF9D0]
      27 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mUser2"]
      28 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mX"]
      29 [-]: GETTABLEKS R6 R0 K12; var6 = var0["mUser2"]
      30 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mY"]
      31 [-]: GETTABLEKS R7 R0 K3; var7 = var0["mUser1"]
      32 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mX"]
      33 [-]: GETTABLEKS R8 R0 K3; var8 = var0["mUser1"]
      34 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mY"]
      35 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      38 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mClipName"]
      39 [-]: LOADN R6 14  ; var6 = 14
      40 [-]: MINUS R8 R2  ; 
      41 [-]: ADDK R7 R8 K13; var7 = var8 + 180
      42 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x67BC869F]
      43 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      44 [-]: GETTABLEKS R3 R0 K14; var3 = var0["mId"]
      45 [-]: JUMPXEQKN R3 K15 L0 NOT; 
L 0:  46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x91ED4068]
      48 [-]: DUPTABLE R4 19; 
      49 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mUser1"]
      50 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mX"]
      51 [-]: SETTABLEKS R5 R4 K17; var5["X"] = var4
      52 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mUser1"]
      53 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mY"]
      54 [-]: SETTABLEKS R5 R4 K18; var5["Y"] = var4
      55 [-]: DUPTABLE R5 19; 
      56 [-]: GETTABLEKS R7 R0 K12; var7 = var0["mUser2"]
      57 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mX"]
      58 [-]: SETTABLEKS R6 R5 K17; var6["X"] = var5
      59 [-]: GETTABLEKS R7 R0 K12; var7 = var0["mUser2"]
      60 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mY"]
      61 [-]: SETTABLEKS R6 R5 K18; var6["Y"] = var5
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      64 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mClipName"]
      65 [-]: LOADK R7 K8  ; var7 = "InnerLine"
      66 [-]: LOADN R8 13  ; var8 = 13
           68 [-]: MUL R9 R3 R10; var9 = var3 * var10
      69 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF64B7262]
      70 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mDelta"]
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       3 [-]: MODK R1 R2 K0; var1 = var2 21.991147994995117
            5 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mSpin"]
       6 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       7 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mSpinDelta"]
       8 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       9 [-]: LOADN R5 100 ; var5 = 100
      10 [-]: LOADN R7 150 ; var7 = 150
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      13 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: FASTCALL1 24 R3 L0; 
      16 [-]: MOVE R8 R3   ; var8 = var3
      17 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0x3EDA26FC]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: MINUS R6 R7  ; 
      20 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      21 [-]: SETTABLEKS R5 R0 K7; var5["mX"] = var0
      22 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      23 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mClipName"]
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: GETTABLEKS R9 R0 K7; var9 = var0["mX"]
      26 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x67BC869F]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      28 [-]: FASTCALL1 9 R3 L1; 
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x00FA6BF1]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  32 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      33 [-]: SETTABLEKS R5 R0 K14; var5["mY"] = var0
      34 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      35 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mClipName"]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: GETTABLEKS R9 R0 K14; var9 = var0["mY"]
      38 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x67BC869F]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
           41 [-]: LOADK R6 K15 ; var6 = 0.85000002384185791
      42 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var67120
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: SUBK R8 R5 K15; var8 = var5 - 0.85000002384185791
           46 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      47 [-]: JUMP L4      ; goto L4
L 2:  48 [-]: LOADK R6 K16 ; var6 = 0.15000000596046448
      49 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var268764497
           51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: LOADN R5 1   ; var5 = 1
L 4:  53 [-]: MULK R6 R5 K17; var6 = var5 * 100
      54 [-]: SETTABLEKS R6 R0 K18; var6["mAlpha"] = var0
      55 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      56 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mClipName"]
      57 [-]: LOADN R9 10  ; var9 = 10
      58 [-]: GETTABLEKS R10 R0 K18; var10 = var0["mAlpha"]
      59 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x67BC869F]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      61 [-]: GETIMPORT R6 20; var6 = 0x9BAFFFE3
      62 [-]: GETTABLEKS R7 R0 K21; var7 = var0["mOffScale"]
      63 [-]: GETTABLEKS R8 R0 K22; var8 = var0["mScale"]
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      67 [-]: GETTABLEKS R9 R0 K10; var9 = var0["mClipName"]
      68 [-]: LOADN R10 5  ; var10 = 5
      69 [-]: MOVE R11 R6  ; var11 = var6
      70 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x67BC869F]
      71 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      72 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      73 [-]: GETTABLEKS R9 R0 K10; var9 = var0["mClipName"]
      74 [-]: LOADN R10 6  ; var10 = 6
      75 [-]: MOVE R11 R6  ; var11 = var6
      76 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x67BC869F]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: NEWTABLE R3 8 0; var3 = {}
       6 [-]: SETTABLEKS R0 R3 K1; var0["mUser1"] = var3
       7 [-]: SETTABLEKS R1 R3 K2; var1["mUser2"] = var3
       8 [-]: DUPCLOSURE R4 K3; 
       9 [-]: SETTABLEKS R4 R3 K4; var4["GetAlpha"] = var3
      10 [-]: LOADK R5 K5  ; var5 = "NexusContainer.Line"
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      13 [-]: SETTABLEKS R4 R3 K6; var4["mClipName"] = var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: SETTABLEKS R4 R3 K7; var4["mId"] = var3
      16 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      17 [-]: GETTABLEKS R6 R3 K6; var6 = var3["mClipName"]
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xA7EC3E8A]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: GETIMPORT R4 12; var4 = 0x015284CD
      22 [-]: LOADK R5 K13 ; var5 = "."
      23 [-]: GETTABLEKS R6 R3 K6; var6 = var3["mClipName"]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: GETIMPORT R5 15; var5 = 0x38F10E85
      26 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      27 [-]: LOADK R7 K16 ; var7 = "NexusContainer.Line1.duplicateMovieClip"
      28 [-]: LENGTH R9 R4 ; var9 = #var4
      29 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  32 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      33 [-]: GETTABLEKS R6 R3 K6; var6 = var3["mClipName"]
      34 [-]: LOADN R7 9   ; var7 = 9
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K17; var8 = var9["FloatingContent"]
      37 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x67BC869F]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      40 [-]: GETTABLEKS R7 R3 K6; var7 = var3["mClipName"]
      41 [-]: LOADK R8 K19 ; var8 = ".InnerLine"
      42 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      43 [-]: GETIMPORT R7 21; var7 = 0x0427263D
      44 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xD5181643]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: FASTCALL2 52 R5 R3 L2; 
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: GETIMPORT R4 25; var4 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: NEWTABLE R1 8 0; var1 = {}
       4 [-]: SETTABLEKS R0 R1 K1; var0["mDelta"] = var1
       5 [-]: LOADK R3 K2  ; var3 = "NexusContainer.User"
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: SETTABLEKS R2 R1 K3; var2["mClipName"] = var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: SETTABLEKS R2 R1 K4; var2["mId"] = var1
      11 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      12 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mClipName"]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA7EC3E8A]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L0 ; goto L0 if var2
      16 [-]: GETIMPORT R2 9; var2 = 0x015284CD
      17 [-]: LOADK R3 K10 ; var3 = "."
      18 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mClipName"]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 12; var3 = 0x38F10E85
      21 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      22 [-]: LOADK R5 K13 ; var5 = "NexusContainer.User1.duplicateMovieClip"
      23 [-]: LENGTH R7 R2 ; var7 = #var2
      24 [-]: GETTABLE R6 R2 R7; var6 = var2[var7]
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: ADDK R7 R8 K14; var7 = var8 + 1000
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: MODK R4 R5 K16; var4 = var5 3
           31 [-]: MULK R2 R3 K15; var2 = var3 * 6.2831854820251465
      32 [-]: SETTABLEKS R2 R1 K17; var2["mSpinDelta"] = var1
      33 [-]: LOADK R2 K18 ; var2 = 0.15000000596046448
      34 [-]: SETTABLEKS R2 R1 K19; var2["mSpin"] = var1
      35 [-]: GETIMPORT R2 21; var2 = 0x55730E1A
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: LOADN R4 60  ; var4 = 60
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: SETTABLEKS R2 R1 K22; var2["mOffScale"] = var1
      40 [-]: GETIMPORT R2 21; var2 = 0x55730E1A
      41 [-]: LOADN R3 10  ; var3 = 10
      42 [-]: LOADN R4 30  ; var4 = 30
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: SETTABLEKS R2 R1 K23; var2["mScale"] = var1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: SETTABLEKS R2 R1 K24; var2["mAlpha"] = var1
      47 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      48 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mClipName"]
      49 [-]: LOADN R5 9   ; var5 = 9
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContent"]
      52 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x67BC869F]
      53 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      54 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      55 [-]: GETTABLEKS R4 R1 K3; var4 = var1["mClipName"]
      56 [-]: GETIMPORT R5 28; var5 = 0x077156DC
      57 [-]: GETIMPORT R6 30; var6 = 0x0427263D
      58 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xEF99134F]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: FASTCALL2 52 R3 R1 L1; 
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: GETIMPORT R2 34; var2 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: LOADK R1 K0  ; var1 = 21.991147994995117
       4 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65596
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var196668
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: LENGTH R3 R4 ; var3 = #var4
      16 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: LENGTH R5 R6 ; var5 = #var6
      20 [-]: SUBK R4 R5 K1; var4 = var5 - 3
      21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETIMPORT R2 3; var2 = 0xC163F229
      25 [-]: LOADK R3 K4  ; var3 = 0.34999999403953552
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      29 [-]: SETUPVAL R0 0; upvalues[0] = var0
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x622A0C19]
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xAE97C4F5]
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      37 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x622A0C19]
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xAE97C4F5]
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      44 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: LENGTH R2 R0 ; var2 = #var0
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      51 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: GETIMPORT R5 8; var5 = _T["RailjackHud_Movie"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: NOT R3 R4    ; var3 = not var4
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x2002E1DC]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x5D10207D]
      17 [-]: LOADN R3 9   ; var3 = 9
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: SETTABLEKS R2 R1 K13; var2["FloatingContent"] = var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      24 [-]: LOADK R2 K14 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETTABLEKS R2 R1 K15; var2 = var1[0xAE6791BA]
      27 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      28 [-]: LOADK R4 K16 ; var4 = "Spinner"
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: SETUPVAL R2 4; upvalues[2] = var4
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46610C50]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K16 ; var4 = "Spinner"
      37 [-]: LOADN R5 5   ; var5 = 5
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K16 ; var4 = "Spinner"
      43 [-]: LOADN R5 6   ; var5 = 6
      44 [-]: LOADN R6 100 ; var6 = 100
      45 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K19 ; var4 = "MissionName.MissionName.text"
      49 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/SquadLink/SquadLink"
      50 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x20B98DB3]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      53 [-]: LOADK R4 K22 ; var4 = "Success.Success.text"
      54 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/SquadLink/Available"
      55 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x20B98DB3]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K24 ; var4 = "Desc.Description.text"
      59 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/SquadLink/SendHint"
      60 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x20B98DB3]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R4 7; var4 = 0x67652851
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MULK R3 R4 K5; var3 = var4 * 1.5
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: LENGTH R1 R4 ; var1 = #var4
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      29 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: FASTCALL1 64 R2 L6; 
      43 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  45 [-]: JUMPIF R1 L7 ; goto L7 if var1
      46 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  50 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      51 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      52 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      53 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32302B4A]
      54 [-]: CALL R1 2 1  ; var1(var2)
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "NexusContainer"
       7 [-]: GETIMPORT R3 8; var3 = 0xBD496AA1["FlashInterpolate_SMOOTH_STEP"]
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K9  ; var6 = 0.5
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 11; var0 = 0x38F10E85
      17 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K12 ; var2 = "_root.gotoAndPlay"
      19 [-]: LOADK R3 K13 ; var3 = "Shrunk"
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       5 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "NexusContainer"
       7 [-]: GETIMPORT R3 8; var3 = 0xBD496AA1["FlashInterpolate_SMOOTH_STEP"]
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: LOADN R6 100 ; var6 = 100
      13 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      14 [-]: LOADK R6 K9  ; var6 = 0.5
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K10 ; var2 = "Success.Success"
      18 [-]: LOADN R3 31  ; var3 = 31
      19 [-]: LOADK R4 K11 ; var4 = "ACCEPTED"
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K13 ; var2 = "Desc.Description.text"
      24 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/SquadLink/AcceptedDesc"
      25 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x20B98DB3]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: GETIMPORT R0 17; var0 = 0x38F10E85
      28 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      29 [-]: LOADK R2 K18 ; var2 = "_root.gotoAndPlay"
      30 [-]: LOADK R3 K19 ; var3 = "Accepted"
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: LOADK R2 K20 ; var2 = 0.30000001192092896
      34 [-]: DUPCLOSURE R3 K21; 
      35 [-]: CAPTURE UPVAL U2; 
      36 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xBD2E96EA]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: LOADN R2 5   ; var2 = 5
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xBD2E96EA]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioState"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["ScenarioState"]["ActiveScenario"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R1 6; var1 = _T["ScenarioSendBeaconRequest"]
       5 [-]: NOT R0 R1    ; var0 = not var1
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R1 7; var1 = _T
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K5; var2["ScenarioSendBeaconRequest"] = var1
      10 [-]: GETIMPORT R1 7; var1 = _T
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K8; var2["ScenarioBeaconRequestSent"] = var1
L 1:  13 [-]: RETURN R0 1  ; 



