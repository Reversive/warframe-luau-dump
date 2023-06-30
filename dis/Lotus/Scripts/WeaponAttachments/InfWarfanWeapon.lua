; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Fx/Weapons/Infested/InfWarFan/InfWarFanProjRespawnFX"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: DUPCLOSURE R4 K9; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R5 K10; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: DUPCLOSURE R6 K11; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: DUPCLOSURE R7 K12; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: SETGLOBAL R7 K13; "ScaleUp" = var7
      20 [-]: DUPCLOSURE R7 K14; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R7 K15; "HideSpikes" = var7
      23 [-]: DUPCLOSURE R7 K16; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K17; "ShowSpikes" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LOADN R3 4   ; var3 = 4
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: SUBK R6 R5 K0; var6 = var5 - 1
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x92C56C50]
       9 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      10 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var132653
      11 [-]: RETURN R6 1  ; 
L 1:  12 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADN R3 -1  ; var3 = -1
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var782
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xBDD1058D]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPXEQKNIL R3 L1 NOT; 
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x15D13E3D]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: DUPTABLE R6 3; 
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLEKS R7 R6 K2; var7["mScaleAttachment"] = var6
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETTABLEKS R4 R3 K2; var4 = var3["mScaleAttachment"]
      23 [-]: JUMPXEQKNIL R4 L2 NOT; 
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K2; var4["mScaleAttachment"] = var3
L 2:  26 [-]: GETTABLEKS R3 R3 K2; var3 = var3["mScaleAttachment"]
      27 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
      28 [-]: JUMPXEQKNIL R4 L3 NOT; 
      29 [-]: DUPTABLE R5 6; 
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: SETTABLEKS R6 R5 K4; var6["t"] = var5
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: SETTABLEKS R6 R5 K5; var6["i"] = var5
      34 [-]: SETTABLE R5 R3 R2; var5[var3] = var2
      35 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
L 3:  36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: FASTCALL 62 L2; 
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPXEQKNIL R2 L4 NOT; 
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETTABLEKS R4 R2 K7; var4 = var2["i"]
      25 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      26 [-]: SETTABLEKS R3 R2 K7; var3["i"] = var2
      27 [-]: GETTABLEKS R3 R2 K7; var3 = var2["i"]
      28 [-]: GETTABLEKS R4 R2 K8; var4 = var2["t"]
L 5:  29 [-]: GETTABLEKS R5 R2 K7; var5 = var2["i"]
      30 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var656718
      31 [-]: GETIMPORT R5 10; var5 = 0x42DCC9F5
      32 [-]: GETIMPORT R8 12; var8 = 0x67652851
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: GETIMPORT R9 14; var9 = 0xCB1118B4
      35 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      36 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["UNLIT_ATTEN"]
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x986D2AB8]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: GETIMPORT R7 20; var7 = 0x9BAFFFE3
      46 [-]: GETIMPORT R8 22; var8 = 0x2DC24769
      47 [-]: GETIMPORT R9 24; var9 = 0x769A5E6D
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x2D9BA74F]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: SETTABLEKS R4 R2 K8; var4["t"] = var2
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFLE R4 R5 L6; goto L6 if var4 <= var66894
      56 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L5  ; goto L5
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPXEQKNIL R3 L2 NOT; 
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETTABLEKS R5 R3 K7; var5 = var3["i"]
      20 [-]: ADDK R4 R5 K6; var4 = var5 + 1
      21 [-]: SETTABLEKS R4 R3 K7; var4["i"] = var3
      22 [-]: GETTABLEKS R4 R3 K7; var4 = var3["i"]
      23 [-]: GETTABLEKS R5 R3 K8; var5 = var3["t"]
L 3:  24 [-]: GETTABLEKS R6 R3 K7; var6 = var3["i"]
      25 [-]: JUMPIFNOTEQ R4 R6 L4; goto L4 if var4 ~= var656974
      26 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      27 [-]: GETIMPORT R9 12; var9 = 0x67652851
      28 [-]: CALL R9 1 2  ; var9 = var9()
      29 [-]: GETIMPORT R10 14; var10 = 0xCB1118B4
      30 [-]: DIV R8 R9 R10; var8 = var9 / var10
      31 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: GETIMPORT R8 17; var8 = 0x6C97A788["UNLIT_ATTEN"]
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: GETIMPORT R8 20; var8 = 0x9BAFFFE3
      41 [-]: GETIMPORT R9 22; var9 = 0x2DC24769
      42 [-]: GETIMPORT R10 24; var10 = 0x769A5E6D
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x2D9BA74F]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: SETTABLEKS R5 R3 K8; var5["t"] = var3
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: JUMPIFLE R6 R5 L4; goto L4 if var6 <= var67150
      51 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L3  ; goto L3
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gDecorationType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: LOADB R10 1  ; var10 = true
      14 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x768274D6]
      15 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x47C04419]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: GETIMPORT R2 10; var2 = 0x44797384
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R4 1; var4 = gDecorationType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC59E08E9]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_INEXT R4 L3; 
L 0:  10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L3 ; goto L3 if var9
      15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xC59E08E9]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R1 R9   ; var1 = var9
L 2:  19 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xC59E08E9]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: LOADB R12 1  ; var12 = true
      22 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x768274D6]
      23 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x47C04419]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  27 [-]: FORGLOOP R4 L0 2 [inext]; 
      28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: FASTCALL1 62 R5 L4; 
      32 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      38 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      39 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x73A8846A]
      40 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      41 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x47901F07]
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: FASTCALL1 62 R5 L6; 
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x659D451F]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  52 [-]: GETIMPORT R4 20; var4 = 0x44797384
      53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: CALL R4 2 1  ; var4(var5)
L 8:  57 [-]: RETURN R0 0  ; 



