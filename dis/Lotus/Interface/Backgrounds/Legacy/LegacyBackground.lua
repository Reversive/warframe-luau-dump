; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: DUPTABLE R4 6; 
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: SETTABLEKS R5 R4 K4; var5["x"] = var4
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: SETTABLEKS R5 R4 K5; var5["y"] = var4
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R7 K7; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: NEWCLOSURE R8 P2; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: NEWCLOSURE R9 P3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: NEWCLOSURE R10 P4; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: DUPCLOSURE R11 K8; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R11 K9; "OnStyleChangedCallback" = var11
      35 [-]: NEWCLOSURE R11 P6; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: NEWCLOSURE R12 P7; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R12 K10; "Initialize" = var12
      46 [-]: DUPCLOSURE R12 K11; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: SETGLOBAL R12 K12; "onViewportSizeChanged" = var12
      49 [-]: NEWCLOSURE R12 P9; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: SETGLOBAL R12 K13; "Update" = var12
      54 [-]: CLOSEUPVALS R2; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x091C120E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2CC9D281]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: LOADK R6 K5  ; var6 = "Backer"
      12 [-]: LOADN R7 12  ; var7 = 12
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x67BC869F]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K5  ; var6 = "Backer"
      18 [-]: LOADN R7 13  ; var7 = 13
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x67BC869F]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x72DCC39B]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      31 [-]: LOADK R6 K8  ; var6 = "ForegroundContainer.Foreground"
      32 [-]: LOADN R7 5   ; var7 = 5
      33 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      34 [-]: MULK R8 R9 K9; var8 = var9 * 100
      35 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x67BC869F]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K3  ; var4 = "Backer"
      10 [-]: LOADK R5 K4  ; var5 = "StartColor"
      11 [-]: GETTABLEKS R7 R0 K6; var7 = var0["red"]
           13 [-]: GETTABLEKS R8 R0 K7; var8 = var0["green"]
           15 [-]: GETTABLEKS R9 R0 K8; var9 = var0["blue"]
           17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91E13703]
      19 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      20 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      21 [-]: LOADK R4 K3  ; var4 = "Backer"
      22 [-]: LOADK R5 K10 ; var5 = "EndColor"
      23 [-]: GETTABLEKS R7 R1 K6; var7 = var1["red"]
           25 [-]: GETTABLEKS R8 R1 K7; var8 = var1["green"]
           27 [-]: GETTABLEKS R9 R1 K8; var9 = var1["blue"]
           29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91E13703]
      31 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: CALL R2 1 1  ; var2()
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 2; var5 = {}
       7 [-]: GETIMPORT R6 5; var6 = 0x3140512B
       8 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
       9 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x72C146B9]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: SETLIST R5 R6 -1 [1]; 
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE7D4EFA0]
      14 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: MOVE R10 R2  ; var10 = var2
      18 [-]: MOVE R11 R3  ; var11 = var3
      19 [-]: MOVE R12 R5  ; var12 = var5
      20 [-]: MOVE R13 R4  ; var13 = var4
      21 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      22 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: DUPTABLE R4 4; 
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: SETTABLEKS R5 R4 K2; var5["x"] = var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K3; var5["y"] = var4
      10 [-]: MOVE R1 R4   ; var1 = var4
L 1:  11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R2 0   ; var2 = false
L 3:  17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      25 [-]: LOADK R6 K7  ; var6 = "ForegroundContainer"
      26 [-]: LOADN R7 11  ; var7 = 11
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xAADE900E]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShowBackground"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["HideBackground"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["GetBackgroundInfo"] = var0
       9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: DUPTABLE R2 6; 
      13 [-]: LOADK R3 K7  ; var3 = "Backer"
      14 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      15 [-]: FASTCALL2 52 R1 R2 L0; 
      16 [-]: GETIMPORT R0 10; var0 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: DUPTABLE R2 12; 
      20 [-]: LOADK R3 K13 ; var3 = "ForegroundContainer"
      21 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETTABLEKS R3 R2 K11; var3["Highlight"] = var2
      24 [-]: FASTCALL2 52 R1 R2 L1; 
      25 [-]: GETIMPORT R0 10; var0 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  27 [-]: GETIMPORT R0 15; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K7  ; var2 = "Backer"
      29 [-]: GETIMPORT R3 17; var3 = 0x6663BAB9
      30 [-]: GETIMPORT R4 19; var4 = 0x3140512B
      31 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xEF99134F]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: CALL R0 1 1  ; var0()
      35 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETIMPORT R0 9; var0 = _T["BackgroundVisible"]
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xDEF57362]
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  19 [-]: RETURN R0 0  ; 



