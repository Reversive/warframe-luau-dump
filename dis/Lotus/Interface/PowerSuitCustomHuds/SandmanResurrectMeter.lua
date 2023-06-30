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
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: DUPCLOSURE R10 K4; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: NEWCLOSURE R11 P1; 
      18 [-]: CAPTURE REF R8; 
      19 [-]: CAPTURE REF R9; 
      20 [-]: DUPCLOSURE R12 K5; 
      21 [-]: NEWCLOSURE R13 P3; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R13 K6; "Update" = var13
      31 [-]: NEWCLOSURE R13 P4; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: NEWCLOSURE R14 P5; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: NEWCLOSURE R15 P6; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: SETGLOBAL R15 K7; "Shutdown" = var15
      42 [-]: NEWCLOSURE R15 P7; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: DUPCLOSURE R16 K8; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: SETGLOBAL R16 K9; "OnProfileSaved" = var16
      48 [-]: NEWCLOSURE R16 P9; 
      49 [-]: CAPTURE VAL R13; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: SETGLOBAL R16 K10; "Initialize" = var16
      57 [-]: DUPCLOSURE R16 K11; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: SETGLOBAL R16 K12; "TransitionOut" = var16
      60 [-]: CLOSEUPVALS R2; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "ResurrectStatus.Progress.gotoAndStop"
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x74A11EC6]
       5 [-]: MULK R6 R0 K7; var6 = var0 * 100
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: ADDK R4 R5 K5; var4 = var5 + 1
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 62 R2 L6; 
      26 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K9  ; var3 = "HideAbilityDots"
      31 [-]: LOADK R4 K10 ; var4 = ""
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K12 ; var3 = "ResurrectStatus.Label"
      41 [-]: LOADN R4 29  ; var4 = 29
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADK R7 K13 ; var7 = "HealthAndShield.PlayerDown"
      44 [-]: LOADN R8 29  ; var8 = 29
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x54A95D6F]
      46 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9:  49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8A8C8D5A]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: FASTCALL1 62 R2 L10; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  57 [-]: JUMPIF R1 L11; goto L11 if var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: GETIMPORT R3 18; var3 = 0xB693B6C1
      60 [-]: CALL R3 1 0  ; var3, ... = var3()
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFAA69527]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
L11:  63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: LENGTH R1 R2 ; var1 = #var2
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var66375
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: LENGTH R1 R4 ; var1 = #var4
      72 [-]: LOADN R2 1   ; var2 = 1
      73 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L12:  74 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      75 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      76 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      79 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      80 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      81 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      82 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
      84 [-]: FORNLOOP R1 L12; nforloop end - iterate + goto L12
L13:  85 [-]: NEWTABLE R1 0 0; var1 = {}
      86 [-]: SETUPVAL R1 4; upvalues[1] = var4
L14:  87 [-]: LOADB R1 0   ; var1 = false
      88 [-]: SETUPVAL R1 3; upvalues[1] = var3
      89 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      90 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      91 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      92 [-]: GETIMPORT R3 5; var3 = 0x67652851
      93 [-]: CALL R3 1 2  ; var3 = var3()
      94 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      95 [-]: SETUPVAL R1 6; upvalues[1] = var6
      96 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      97 [-]: LOADN R2 0   ; var2 = 0
      98 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var65863
      99 [-]: LOADN R1 1   ; var1 = 1
     100 [-]: SETUPVAL R1 6; upvalues[1] = var6
     101 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     102 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xF76783E5]
     103 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     104 [-]: LOADK R3 K21 ; var3 = "Reticle"
     105 [-]: GETIMPORT R4 23; var4 = 0x888279D8
     106 [-]: LOADN R5 0   ; var5 = 0
     107 [-]: LOADN R6 5   ; var6 = 5
     108 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L15: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
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
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R0 30  ; var0 = 30
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: LOADK R6 K0  ; var6 = 0.10000000000000001
      10 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE UPVAL U3; 
      14 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xBD2E96EA]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SANDMAN_SetResurrectionProgress"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SANDMAN_SetPulling"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_GetAnchorMgr"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPXEQKNIL R0 L1; 
      14 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K10 ; var4 = "Reticle"
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      19 [-]: LOADK R4 K12 ; var4 = "ResurrectStatus"
      20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  26 [-]: JUMPIF R0 L3 ; goto L3 if var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADK R2 K13 ; var2 = "ShowAbilityDots"
      29 [-]: LOADK R3 K14 ; var3 = ""
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
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
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x21B2271B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xFA221145]
      22 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: SETTABLEKS R1 R0 K3; var1["SANDMAN_SetResurrectionProgress"] = var0
       5 [-]: GETIMPORT R0 1; var0 = _T
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: CAPTURE UPVAL U0; 
       8 [-]: CAPTURE UPVAL U2; 
       9 [-]: SETTABLEKS R1 R0 K5; var1["SANDMAN_SetPulling"] = var0
      10 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8792AAAB]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: GETIMPORT R0 10; var0 = 0x11A19C5E
      15 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x3F3AE64C]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x80563238]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADK R2 K13 ; var2 = "OnProfileSaved"
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  23 [-]: GETIMPORT R1 15; var1 = _T["HUD_GetAnchorMgr"]
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: GETIMPORT R0 17; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      29 [-]: CALL R0 1 2  ; var0 = var0()
      30 [-]: FASTCALL1 62 R0 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  34 [-]: JUMPIF R1 L3 ; goto L3 if var1
      35 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      36 [-]: LOADK R4 K20 ; var4 = "Reticle"
      37 [-]: NEWTABLE R5 0 2; var5 = {}
      38 [-]: GETTABLEKS R6 R0 K21; var6 = var0["ANCHOR_V_CENTRE"]
      39 [-]: GETTABLEKS R7 R0 K22; var7 = var0["ANCHOR_H_CENTRE"]
      40 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      41 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x20FF29F7]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      44 [-]: LOADK R4 K24 ; var4 = "ResurrectStatus"
      45 [-]: NEWTABLE R5 0 2; var5 = {}
      46 [-]: GETTABLEKS R6 R0 K21; var6 = var0["ANCHOR_V_CENTRE"]
      47 [-]: GETTABLEKS R7 R0 K22; var7 = var0["ANCHOR_H_CENTRE"]
      48 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      49 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0x20FF29F7]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      52 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x6B837788]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
      55 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xAF9FDA9F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: GETTABLEKS R6 R0 K27; var6 = var0["mHudScalePadding"]
      59 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xFAA69527]
      60 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  61 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETIMPORT R0 30; var0 = 0x2D0FAD09
      64 [-]: LOADK R1 K31 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: GETTABLEKS R1 R0 K32; var1 = var0[0xDE474187]
      67 [-]: CALL R1 1 2  ; var1 = var1()
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: GETIMPORT R1 34; var1 = 0x38F10E85
      70 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      71 [-]: LOADK R3 K35 ; var3 = "ResurrectStatus.Progress.gotoAndStop"
      72 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      73 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x74A11EC6]
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: ADDK R4 R5 K36; var4 = var5 + 1
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      78 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K38 ; var3 = "ResurrectStatus.Label"
      80 [-]: LOADN R4 36  ; var4 = 36
      81 [-]: GETIMPORT R6 40; var6 = 0x0032441C
      82 [-]: GETTABLEKS R5 R6 K41; var5 = var6["UIColor_Health"]
      83 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x67BC869F]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K38 ; var3 = "ResurrectStatus.Label"
      87 [-]: LOADN R4 38  ; var4 = 38
      88 [-]: LOADK R5 K43 ; var5 = "center"
      89 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x5F56EEAB]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      92 [-]: LOADK R3 K38 ; var3 = "ResurrectStatus.Label"
      93 [-]: LOADN R4 29  ; var4 = 29
      94 [-]: LOADK R5 K45 ; var5 = ""
      95 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x5F56EEAB]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETIMPORT R1 47; var1 = 0x25312C9B
      98 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      99 [-]: LOADK R3 K48 ; var3 = "_root"
     100 [-]: LOADN R4 0   ; var4 = 0
     101 [-]: NEWTABLE R5 0 1; var5 = {}
     102 [-]: LOADN R6 10  ; var6 = 10
     103 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     104 [-]: NEWTABLE R6 0 1; var6 = {}
     105 [-]: LOADN R7 100 ; var7 = 100
     106 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     107 [-]: LOADK R7 K49 ; var7 = 0.14999999999999999
     108 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     109 [-]: GETIMPORT R1 52; var1 = 0x34291F5C[0x781669D7]
     110 [-]: CALL R1 1 2  ; var1 = var1()
     111 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     112 [-]: GETIMPORT R2 54; var2 = _T["Touch_OnPlayerAliveStatusChanged"]
     113 [-]: FASTCALL1 62 R2 L4; 
     114 [-]: GETIMPORT R1 17; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 116 [-]: JUMPIF R1 L5 ; goto L5 if var1
     117 [-]: GETIMPORT R1 54; var1 = _T["Touch_OnPlayerAliveStatusChanged"]
     118 [-]: LOADB R2 1   ; var2 = true
     119 [-]: CALL R1 2 1  ; var1(var2)
L 5: 120 [-]: LOADB R1 1   ; var1 = true
     121 [-]: SETUPVAL R1 6; upvalues[1] = var6
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



