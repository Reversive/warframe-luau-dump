; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

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
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADK R9 K4  ; var9 = ""
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: NEWCLOSURE R14 P0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: DUPCLOSURE R15 K5; 
      23 [-]: NEWCLOSURE R16 P2; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R12; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R13; 
      32 [-]: CAPTURE REF R11; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: SETGLOBAL R16 K6; "Update" = var16
      35 [-]: DUPCLOSURE R16 K7; 
      36 [-]: SETGLOBAL R16 K8; "OnProfileSaved" = var16
      37 [-]: NEWCLOSURE R16 P4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: NEWCLOSURE R17 P5; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE REF R17; 
      44 [-]: DUPCLOSURE R18 K9; 
      45 [-]: SETGLOBAL R18 K10; "Shutdown" = var18
      46 [-]: NEWCLOSURE R18 P7; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE REF R9; 
      49 [-]: NEWCLOSURE R19 P8; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: LOADNIL R20  ; var20 = nil
      52 [-]: NEWCLOSURE R20 P9; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R20; 
      58 [-]: NEWCLOSURE R21 P10; 
      59 [-]: CAPTURE VAL R16; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R18; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE REF R2; 
      69 [-]: SETGLOBAL R21 K11; "Initialize" = var21
      70 [-]: DUPCLOSURE R21 K12; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R21 K13; "HandleHudScale" = var21
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L2 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
       2 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       3 [-]: LOADK R3 K5  ; var3 = "Combo"
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NEWTABLE R5 0 1; var5 = {}
       6 [-]: LOADN R6 10  ; var6 = 10
       7 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       8 [-]: NEWTABLE R6 0 1; var6 = {}
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x06D055F9]
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: JUMPXEQKNIL R9 L0; 
      15 [-]: LOADB R8 0 +1; var8 = false
L 0:  16 [-]: LOADB R8 1   ; var8 = true
L 1:  17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADK R10 K7 ; var10 = 0.10000000149011612
      19 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      24 [-]: GETIMPORT R1 2; var1 = 0x25312C9B
      25 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      26 [-]: LOADK R3 K5  ; var3 = "Combo"
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NEWTABLE R5 0 1; var5 = {}
      29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: LOADN R7 100 ; var7 = 100
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      35 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 3:  36 [-]: GETIMPORT R1 11; var1 = 0x42DCC9F5
      37 [-]: MULK R2 R0 K12; var2 = var0 * 2
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: LOADN R4 4   ; var4 = 4
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: LOADK R2 K13 ; var2 = ""
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var262945
      44 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: DUPTABLE R7 16; 
      48 [-]: SETTABLEKS R1 R7 K15; var1["COUNT"] = var7
      49 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      50 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      51 [-]: MOVE R2 R3   ; var2 = var3
      52 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
      53 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      54 [-]: LOADK R5 K18 ; var5 = "Combo.Step"
      55 [-]: LOADN R6 2   ; var6 = 2
      56 [-]: NEWTABLE R7 0 2; var7 = {}
      57 [-]: LOADN R8 5   ; var8 = 5
      58 [-]: LOADN R9 6   ; var9 = 6
      59 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      60 [-]: NEWTABLE R8 0 2; var8 = {}
      61 [-]: LOADN R9 150 ; var9 = 150
      62 [-]: LOADN R10 150; var10 = 150
      63 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      64 [-]: LOADK R9 K19 ; var9 = 0.25
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: DUPCLOSURE R11 K20; 
      67 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 4:  68 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      69 [-]: LOADK R5 K21 ; var5 = "Combo.Step.Multiplier"
      70 [-]: LOADN R6 31  ; var6 = 31
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x5F56EEAB]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      74 [-]: SETUPVAL R0 1; upvalues[0] = var1
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MULK R1 R0 K0; var1 = var0 * 100
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K3  ; var4 = "Combo.Focus"
       3 [-]: LOADN R5 5   ; var5 = 5
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADK R3 K10 ; var3 = "_root"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var131337
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
      47 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66352
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
      71 [-]: LOADK R3 K14 ; var3 = "ArmorBuff"
      72 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      75 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      76 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
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
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R0 K0  ; var0 = 1.5
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE REF R0; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       7 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "_root"
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      16 [-]: LOADK R8 K6  ; var8 = 0.60000002384185791
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: NEWCLOSURE R10 P1; 
      19 [-]: CAPTURE UPVAL U0; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      24 [-]: CLOSEUPVALS R0; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ATLAS_SetComboStep"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ATLAS_SetComboTimerProp"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["ATLAS_SetArmor"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ATLAS_SetArmorProp"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "ArmorBuff"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  21 [-]: GETIMPORT R1 14; var1 = _T["HUD_GetAnchorMgr"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 14; var0 = _T["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPXEQKNIL R0 L3; 
      29 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "ArmorBuff"
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x7F19C438]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K16 ; var4 = "Combo"
      35 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x7F19C438]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var66119
       3 [-]: LOADK R2 K1  ; var2 = "<p><font size=\"18\"><b>"
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
L 0:  14 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K7  ; var4 = "ArmorBuff.Label"
      16 [-]: LOADN R5 31  ; var5 = 31
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5F56EEAB]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFLT R2 R0 L0; goto L0 if var2 < var16777478
       2 [-]: LOADB R1 0 +1; var1 = false
L 0:   3 [-]: LOADB R1 1   ; var1 = true
L 1:   4 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K4  ; var4 = "ArmorBuff.Progress"
      12 [-]: LOADK R5 K5  ; var5 = "AlphaTestThreshold"
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x91E13703]
      18 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      19 [-]: GETIMPORT R2 8; var2 = 0x9BAFFFE3
      20 [-]: LOADN R3 20  ; var3 = 20
      21 [-]: LOADN R4 64  ; var4 = 64
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K9  ; var5 = "ArmorBuff.Rock"
      26 [-]: LOADN R6 12  ; var6 = 12
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      31 [-]: LOADK R5 K9  ; var5 = "ArmorBuff.Rock"
      32 [-]: LOADN R6 13  ; var6 = 13
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      37 [-]: DUPCLOSURE R3 K11; 
      38 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      39 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      40 [-]: LOADK R6 K9  ; var6 = "ArmorBuff.Rock"
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: NEWTABLE R8 0 1; var8 = {}
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      45 [-]: NEWTABLE R9 0 1; var9 = {}
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      48 [-]: LOADK R10 K14; var10 = 0.34999999403953552
      49 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0xC163F229
       3 [-]: LOADK R4 K2  ; var4 = 0.10000000149011612
       4 [-]: LOADK R5 K3  ; var5 = 0.25
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MULK R0 R1 K4; var0 = var1 * 2000
      10 [-]: LOADK R1 K5  ; var1 = ""
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var393799
      13 [-]: LOADK R2 K6  ; var2 = "<p><font size=\"18\"><b>"
      14 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      15 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x1142C7A8]
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: MOVE R3 R7   ; var3 = var7
      20 [-]: LOADK R4 K8  ; var4 = "</b> "
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: LOADK R6 K9  ; var6 = "</font></p>"
      23 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
L 0:  24 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K12 ; var4 = "ArmorBuff.Label"
      26 [-]: LOADN R5 31  ; var5 = 31
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5F56EEAB]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: NEWCLOSURE R0 P0; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: CAPTURE UPVAL U1; 
      33 [-]: CAPTURE UPVAL U2; 
      34 [-]: CAPTURE UPVAL U3; 
      35 [-]: GETIMPORT R1 15; var1 = 0x25312C9B
      36 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      37 [-]: LOADK R3 K16 ; var3 = "_root"
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NEWTABLE R5 0 1; var5 = {}
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      42 [-]: NEWTABLE R6 0 1; var6 = {}
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      45 [-]: GETIMPORT R7 1; var7 = 0xC163F229
      46 [-]: LOADK R8 K17 ; var8 = 0.5
      47 [-]: LOADK R9 K18 ; var9 = 1.5
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      51 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: SETTABLEKS R1 R0 K7; var1["ATLAS_SetComboStep"] = var0
      11 [-]: GETIMPORT R0 5; var0 = _T
      12 [-]: DUPCLOSURE R1 K8; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CAPTURE UPVAL U2; 
      15 [-]: SETTABLEKS R1 R0 K9; var1["ATLAS_SetComboTimerProp"] = var0
      16 [-]: GETIMPORT R0 5; var0 = _T
      17 [-]: DUPCLOSURE R1 K10; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U3; 
      20 [-]: SETTABLEKS R1 R0 K11; var1["ATLAS_SetArmor"] = var0
      21 [-]: GETIMPORT R0 5; var0 = _T
      22 [-]: DUPCLOSURE R1 K12; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: CAPTURE UPVAL U4; 
      25 [-]: SETTABLEKS R1 R0 K13; var1["ATLAS_SetArmorProp"] = var0
      26 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      29 [-]: LOADK R4 K16 ; var4 = "Combo"
      30 [-]: NEWTABLE R5 0 2; var5 = {}
      31 [-]: GETTABLEKS R6 R0 K17; var6 = var0["ANCHOR_V_CENTRE"]
      32 [-]: GETTABLEKS R7 R0 K18; var7 = var0["ANCHOR_H_CENTRE"]
      33 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      34 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x20FF29F7]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      37 [-]: LOADK R4 K20 ; var4 = "ArmorBuff"
      38 [-]: NEWTABLE R5 0 2; var5 = {}
      39 [-]: GETTABLEKS R6 R0 K21; var6 = var0["ANCHOR_V_BOTTOM"]
      40 [-]: GETTABLEKS R7 R0 K22; var7 = var0["ANCHOR_H_RIGHT"]
      41 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      42 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x20FF29F7]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      45 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x6B837788]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      48 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xAF9FDA9F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: GETTABLEKS R6 R0 K25; var6 = var0["mHudScalePadding"]
      52 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xFAA69527]
      53 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      54 [-]: GETIMPORT R1 28; var1 = _T["HUD_AddMotionClip"]
      55 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      56 [-]: LOADK R3 K20 ; var3 = "ArmorBuff"
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K29 ; var3 = "ArmorBuff.Progress"
      60 [-]: LOADN R4 9   ; var4 = 9
      61 [-]: LOADK R5 K30 ; var5 = 10066329
      62 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K29 ; var3 = "ArmorBuff.Progress"
      66 [-]: GETIMPORT R4 32; var4 = 0xD3AEEDFC
      67 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xD5181643]
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      69 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K29 ; var3 = "ArmorBuff.Progress"
      71 [-]: LOADK R4 K34 ; var4 = "AlphaTestThreshold"
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x91E13703]
      77 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      78 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K36 ; var3 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x42B04007]
      82 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: LOADK R4 K20 ; var4 = "ArmorBuff"
      85 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0x9D1DB3EB]
      86 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      87 [-]: GETTABLEKS R1 R2 K39; var1 = var2["y"]
      88 [-]: SETUPVAL R1 6; upvalues[1] = var6
      89 [-]: GETIMPORT R1 41; var1 = 0x89326C93
      90 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x78298275]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: SETUPVAL R1 7; upvalues[1] = var7
      93 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      94 [-]: FASTCALL1 64 R2 L0; 
      95 [-]: GETIMPORT R1 44; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  97 [-]: JUMPIF R1 L2 ; goto L2 if var1
      98 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      99 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x5E651723]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: FASTCALL1 64 R1 L1; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1: 105 [-]: JUMPIF R2 L2 ; goto L2 if var2
     106 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0x0803EEE1]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 2: 109 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     110 [-]: LOADN R2 0   ; var2 = 0
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: LOADK R1 K47 ; var1 = ""
     113 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     114 [-]: LOADK R4 K48 ; var4 = "ArmorBuff.Label"
     115 [-]: LOADN R5 31  ; var5 = 31
     116 [-]: MOVE R6 R1   ; var6 = var1
     117 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x5F56EEAB]
     118 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     119 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     120 [-]: LOADN R2 0   ; var2 = 0
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     123 [-]: LOADK R3 K50 ; var3 = "Combo.AbilityIcon"
     124 [-]: GETIMPORT R4 52; var4 = 0x606811BD
     125 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1CB415C1]
     126 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     127 [-]: LOADB R1 1   ; var1 = true
     128 [-]: SETUPVAL R1 9; upvalues[1] = var9
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
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



