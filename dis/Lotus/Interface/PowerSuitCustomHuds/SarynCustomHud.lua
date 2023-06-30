; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: LOADB R14 0  ; var14 = false
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: NEWCLOSURE R16 P0; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R9; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R14; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE REF R15; 
      30 [-]: CAPTURE REF R13; 
      31 [-]: CAPTURE REF R12; 
      32 [-]: SETGLOBAL R16 K4; "Update" = var16
      33 [-]: NEWCLOSURE R16 P1; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R17 P2; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: DUPCLOSURE R18 K5; 
      39 [-]: SETGLOBAL R18 K6; "OnProfileSaved" = var18
      40 [-]: NEWCLOSURE R18 P4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: DUPCLOSURE R19 K7; 
      44 [-]: SETGLOBAL R19 K8; "Shutdown" = var19
      45 [-]: DUPCLOSURE R19 K9; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: DUPCLOSURE R20 K10; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: LOADNIL R21  ; var21 = nil
      50 [-]: NEWCLOSURE R21 P8; 
      51 [-]: CAPTURE REF R11; 
      52 [-]: CAPTURE REF R21; 
      53 [-]: NEWCLOSURE R22 P9; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE REF R11; 
      59 [-]: CAPTURE REF R21; 
      60 [-]: NEWCLOSURE R23 P10; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: CAPTURE VAL R19; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: CAPTURE VAL R22; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE REF R12; 
      69 [-]: CAPTURE REF R13; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: SETGLOBAL R23 K11; "Initialize" = var23
      73 [-]: DUPCLOSURE R23 K12; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: SETGLOBAL R23 K13; "HandleHudScale" = var23
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       10
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
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADK R3 K10 ; var3 = "_root"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var131338
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K10 ; var4 = "_root"
      38 [-]: LOADN R5 10  ; var5 = 10
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: LENGTH R1 R2 ; var1 = #var2
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66375
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: LENGTH R1 R4 ; var1 = #var4
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      58 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      59 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      60 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      61 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  64 [-]: NEWTABLE R1 0 0; var1 = {}
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  66 [-]: LOADB R1 0   ; var1 = false
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      69 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x0CAD99B9]
      70 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      71 [-]: LOADK R3 K14 ; var3 = "SporeStatus"
      72 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      75 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      76 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA5D5C8F6]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K13 ; var3 = "SporeStatus.Spore.Effect"
      45 [-]: LOADN R4 9   ; var4 = 9
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K15 ; var3 = "SporeStatus.Spore.Glow"
      51 [-]: LOADN R4 9   ; var4 = 9
      52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
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
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["SARYN_ShowSpore"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SARYN_SetSporeDamage"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["SARYN_SetInfected"] = var0
       9 [-]: GETIMPORT R1 6; var1 = _T["HUD_RemoveMotionClip"]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = _T["HUD_RemoveMotionClip"]
      15 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "SporeStatus"
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 13; var1 = _T["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 13; var0 = _T["HUD_GetAnchorMgr"]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPXEQKNIL R0 L3; 
      26 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K11 ; var4 = "SporeStatus"
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x7F19C438]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "SporeStatus"
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: LOADN R9 100 ; var9 = 100
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: SETLIST R6 R7 -1 [1]; 
      15 [-]: LOADK R7 K6  ; var7 = 0.20000000000000001
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "SporeStatus.Damage"
       2 [-]: LOADN R4 29  ; var4 = 29
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xBA3F419D]
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
       8 [-]: CALL R1 0 1  ; var1(var2, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: DUPCLOSURE R1 K1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x25312C9B
       3 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       4 [-]: LOADK R4 K6  ; var4 = "SporeStatus.Infected"
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: NEWTABLE R6 0 1; var6 = {}
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       9 [-]: NEWTABLE R7 0 1; var7 = {}
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: ADDK R2 R3 K7; var2 = var3 + 0.10000000000000001
      18 [-]: SETUPVAL R2 0; upvalues[2] = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var66053
       3 [-]: LOADK R2 K1  ; var2 = "<p><font size=\"16\"><b>"
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x1142C7A8]
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: MOVE R3 R7   ; var3 = var7
      10 [-]: LOADK R4 K3  ; var4 = "</b> "
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: LOADK R6 K4  ; var6 = "</font></p>"
      13 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Suits/PoisonAbility_Decaying"
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 1:  21 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K9  ; var4 = "SporeStatus.Infected"
      23 [-]: LOADN R5 29  ; var5 = 29
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x5F56EEAB]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: JUMPIFEQ R2 R0 L5; goto L5 if var2 == var131082
      29 [-]: SETUPVAL R0 2; upvalues[0] = var2
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: JUMPXEQKN R2 K11 L4 NOT; 
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x659D451F]
      34 [-]: GETIMPORT R3 14; var3 = 0x3AD84B30
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xF76783E5]
      38 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      39 [-]: LOADK R4 K16 ; var4 = "SporeStatus"
      40 [-]: GETIMPORT R5 18; var5 = 0xE3239EB5
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xF76783E5]
      46 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      47 [-]: LOADK R5 K16 ; var5 = "SporeStatus"
      48 [-]: GETIMPORT R6 20; var6 = 0xDF3DE70A
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      52 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      53 [-]: NEWTABLE R5 0 2; var5 = {}
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: SETLIST R5 R7 2 [1]; var5[1] = var7; var5[2] = var8; var5[3] = var9; 
      57 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      58 [-]: FORGPREP_INEXT R4 L3; 
L 2:  59 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x8FECCD8B]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  63 [-]: FORGLOOP R4 L2 2 [inext]; 
      64 [-]: DUPCLOSURE R4 K24; 
      65 [-]: GETIMPORT R5 26; var5 = 0x25312C9B
      66 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      67 [-]: LOADK R7 K27 ; var7 = "SporeStatus.Spore"
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: NEWTABLE R9 0 1; var9 = {}
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      72 [-]: NEWTABLE R10 0 1; var10 = {}
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      75 [-]: LOADK R11 K28; var11 = 0.5
      76 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: SETUPVAL R5 4; upvalues[5] = var4
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: CALL R5 1 1  ; var5()
      81 [-]: RETURN R0 0  ; 
L 4:  82 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K9  ; var4 = "SporeStatus.Infected"
      84 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAF5300DC]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
      86 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K9  ; var4 = "SporeStatus.Infected"
      88 [-]: LOADN R5 36  ; var5 = 36
      89 [-]: GETIMPORT R7 31; var7 = 0x0032441C
      90 [-]: GETTABLEKS R6 R7 K32; var6 = var7["UIColor_White"]
      91 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x67BC869F]
      92 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: DUPCLOSURE R1 K6; 
       8 [-]: CAPTURE UPVAL U0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: SETTABLEKS R1 R0 K7; var1["SARYN_ShowSpore"] = var0
      11 [-]: GETIMPORT R0 5; var0 = _T
      12 [-]: DUPCLOSURE R1 K8; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CAPTURE UPVAL U2; 
      15 [-]: SETTABLEKS R1 R0 K9; var1["SARYN_SetSporeDamage"] = var0
      16 [-]: GETIMPORT R0 5; var0 = _T
      17 [-]: DUPCLOSURE R1 K10; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U3; 
      20 [-]: SETTABLEKS R1 R0 K11; var1["SARYN_SetInfected"] = var0
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: GETIMPORT R0 13; var0 = _T["HUD_GetAnchorMgr"]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: LOADK R4 K14 ; var4 = "SporeStatus"
      27 [-]: NEWTABLE R5 0 2; var5 = {}
      28 [-]: GETTABLEKS R6 R0 K15; var6 = var0["ANCHOR_V_BOTTOM"]
      29 [-]: GETTABLEKS R7 R0 K16; var7 = var0["ANCHOR_H_RIGHT"]
      30 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      31 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x20FF29F7]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      34 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6B837788]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      37 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xAF9FDA9F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: GETTABLEKS R6 R0 K20; var6 = var0["mHudScalePadding"]
      41 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xFAA69527]
      42 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      43 [-]: GETIMPORT R1 23; var1 = _T["HUD_AddMotionClip"]
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R3 K14 ; var3 = "SporeStatus"
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K24 ; var3 = "SporeStatus.Spore.Effect"
      49 [-]: GETIMPORT R4 26; var4 = 0x42FC3F53
      50 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K24 ; var3 = "SporeStatus.Spore.Effect"
      54 [-]: LOADN R4 10  ; var4 = 10
      55 [-]: LOADN R5 40  ; var5 = 40
      56 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      57 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      58 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K28 ; var3 = "SporeStatus.Spore.Glow"
      60 [-]: LOADN R4 10  ; var4 = 10
      61 [-]: LOADN R5 60  ; var5 = 60
      62 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K29 ; var3 = "SporeStatus.Infected"
      66 [-]: LOADN R4 29  ; var4 = 29
      67 [-]: LOADK R5 K30 ; var5 = ""
      68 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x5F56EEAB]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K29 ; var3 = "SporeStatus.Infected"
      72 [-]: LOADN R4 75  ; var4 = 75
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAADE900E]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      77 [-]: LOADK R3 K33 ; var3 = "/Lotus/Language/Suits/SarynInfected"
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x42B04007]
      80 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      81 [-]: SETUPVAL R1 5; upvalues[1] = var5
      82 [-]: LOADK R4 K14 ; var4 = "SporeStatus"
      83 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0x9D1DB3EB]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: GETTABLEKS R1 R2 K36; var1 = var2["y"]
      86 [-]: SETUPVAL R1 6; upvalues[1] = var6
      87 [-]: GETIMPORT R1 38; var1 = 0x89326C93
      88 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x78298275]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: SETUPVAL R1 7; upvalues[1] = var7
      91 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      92 [-]: FASTCALL1 62 R2 L0; 
      93 [-]: GETIMPORT R1 41; var1 = 0x7B998233
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  95 [-]: JUMPIF R1 L2 ; goto L2 if var1
      96 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      97 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x5E651723]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: FASTCALL1 62 R1 L1; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 41; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 103 [-]: JUMPIF R2 L2 ; goto L2 if var2
     104 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x0803EEE1]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 2: 107 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     108 [-]: LOADB R2 0   ; var2 = false
     109 [-]: CALL R1 2 1  ; var1(var2)
     110 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K44 ; var3 = "SporeStatus.Damage"
     112 [-]: LOADN R4 29  ; var4 = 29
     113 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     114 [-]: GETTABLEKS R5 R6 K45; var5 = var6[0xBA3F419D]
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     117 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x5F56EEAB]
     118 [-]: CALL R1 0 1  ; var1(var2, ...)
     119 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     120 [-]: LOADN R2 0   ; var2 = 0
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: LOADB R1 1   ; var1 = true
     123 [-]: SETUPVAL R1 10; upvalues[1] = var10
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
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



