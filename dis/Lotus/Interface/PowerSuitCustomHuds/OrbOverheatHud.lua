; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       9 [-]: LOADK R6 K5  ; var6 = "TerraHeatValue"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: DUPCLOSURE R8 K6; 
      14 [-]: NEWCLOSURE R9 P1; 
      15 [-]: CAPTURE REF R7; 
      16 [-]: CAPTURE REF R6; 
      17 [-]: DUPCLOSURE R10 K7; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R10 K8; "onViewportSizeChanged" = var10
      20 [-]: NEWCLOSURE R10 P3; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R2; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: SETGLOBAL R10 K9; "Update" = var10
      29 [-]: DUPCLOSURE R10 K10; 
      30 [-]: SETGLOBAL R10 K11; "Shutdown" = var10
      31 [-]: DUPCLOSURE R10 K12; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: SETGLOBAL R10 K13; "Initialize" = var10
      36 [-]: DUPCLOSURE R10 K14; 
      37 [-]: SETGLOBAL R10 K15; "ApplyTrackerOffset" = var10
      38 [-]: CLOSEUPVALS R1; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: DUPCLOSURE R1 K1; 
       2 [-]: CAPTURE VAL R0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x25312C9B
       4 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K6  ; var4 = "Heat.Container.Fill"
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: NEWTABLE R7 0 1; var7 = {}
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
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
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 2; var5 = _T["GetHudScale"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xFA221145]
       7 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
       8 [-]: GETIMPORT R6 2; var6 = _T["GetHudScale"]
       9 [-]: CALL R6 1 0  ; var6, ... = var6()
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCD73323E]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  28 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      29 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      30 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32302B4A]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMP L9      ; goto L9
L 4:  33 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: LOADK R5 K12 ; var5 = 100000
      36 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x0EB34C69]
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: DIVK R1 R2 K12; var1 = var2 / 100000
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var196874
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: JUMPXEQKN R1 K14 L5 NOT; 
      43 [-]: LOADN R1 360 ; var1 = 360
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: GETIMPORT R4 16; var4 = 0x42DCC9F5
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      52 [-]: GETIMPORT R3 18; var3 = 0x1C8B5646
      53 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
L 6:  54 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K19 ; var4 = "Heat.Container.Arrow"
      56 [-]: LOADN R5 14  ; var5 = 14
      57 [-]: GETIMPORT R7 21; var7 = 0x829D835F
      58 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      59 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x67BC869F]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      61 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      62 [-]: LOADK R4 K23 ; var4 = "Heat.Container.Fill"
      63 [-]: LOADK R5 K24 ; var5 = "AlphaTestThreshold"
      64 [-]: DIVK R6 R1 K25; var6 = var1 / 360
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x91E13703]
      69 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 7:  70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: FASTCALL1 62 R3 L8; 
      72 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  74 [-]: JUMPIF R2 L9 ; goto L9 if var2
      75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: LOADK R4 K27 ; var4 = "_root"
      77 [-]: LOADN R5 10  ; var5 = 10
      78 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x91A24E4B]
      79 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      80 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      81 [-]: JUMPIFEQ R3 R2 L9; goto L9 if var3 == var262666
      82 [-]: SETUPVAL R2 4; upvalues[2] = var4
      83 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      84 [-]: LOADK R5 K27 ; var5 = "_root"
      85 [-]: LOADN R6 10  ; var6 = 10
      86 [-]: MOVE R7 R2   ; var7 = var2
      87 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x67BC869F]
      88 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 9:  89 [-]: LOADB R1 1   ; var1 = true
      90 [-]: SETUPVAL R1 5; upvalues[1] = var5
      91 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      92 [-]: LENGTH R1 R2 ; var1 = #var2
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var66375
      95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: LENGTH R1 R4 ; var1 = #var4
      98 [-]: LOADN R2 1   ; var2 = 1
      99 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L10: 100 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     101 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     102 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     103 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     104 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     105 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     106 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     107 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     108 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L11: 111 [-]: NEWTABLE R1 0 0; var1 = {}
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
L12: 113 [-]: LOADB R1 0   ; var1 = false
     114 [-]: SETUPVAL R1 5; upvalues[1] = var5
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "Heat"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R1 10; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 10; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "Heat"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Heat.Container.Arrow"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Heat.Container.Fill"
      14 [-]: LOADN R3 14  ; var3 = 14
      15 [-]: GETIMPORT R4 7; var4 = 0x829D835F
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "Heat.Container.Backer"
      20 [-]: LOADN R3 14  ; var3 = 14
      21 [-]: GETIMPORT R4 7; var4 = 0x829D835F
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "Heat.Container.Arrow.Image"
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: GETIMPORT R5 11; var5 = 0x54986AF0
      28 [-]: MINUS R4 R5  ; 
      29 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K9  ; var2 = "Heat.Container.Arrow.Image"
      33 [-]: LOADN R3 14  ; var3 = 14
      34 [-]: GETIMPORT R4 13; var4 = 0xCFD6217D
      35 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K8  ; var2 = "Heat.Container.Backer"
      39 [-]: GETIMPORT R3 15; var3 = 0x29060AE3
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x1CB415C1]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K9  ; var2 = "Heat.Container.Arrow.Image"
      44 [-]: GETIMPORT R3 18; var3 = 0xE10D9F22
      45 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x1CB415C1]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K5  ; var2 = "Heat.Container.Fill"
      49 [-]: GETIMPORT R3 20; var3 = 0xB03B79A8
      50 [-]: GETIMPORT R4 22; var4 = 0x2545668B
      51 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xEF99134F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K5  ; var2 = "Heat.Container.Fill"
      55 [-]: LOADK R3 K24 ; var3 = "AlphaTestThreshold"
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x91E13703]
      61 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      62 [-]: GETIMPORT R1 28; var1 = _T["HUD_GetAnchorMgr"]
      63 [-]: FASTCALL1 62 R1 L0; 
      64 [-]: GETIMPORT R0 30; var0 = 0x7B998233
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  66 [-]: JUMPIF R0 L1 ; goto L1 if var0
      67 [-]: GETIMPORT R0 28; var0 = _T["HUD_GetAnchorMgr"]
      68 [-]: CALL R0 1 2  ; var0 = var0()
      69 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      70 [-]: LOADK R4 K31 ; var4 = "Heat"
      71 [-]: NEWTABLE R5 0 2; var5 = {}
      72 [-]: GETTABLEKS R6 R0 K32; var6 = var0["ANCHOR_V_TOP"]
      73 [-]: GETTABLEKS R7 R0 K33; var7 = var0["ANCHOR_H_LEFT"]
      74 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      75 [-]: NAMECALL R1 R0 K34; var2 = var0; var1 = var0[0x20FF29F7]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      78 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x6B837788]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      81 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xAF9FDA9F]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: GETTABLEKS R6 R0 K37; var6 = var0["mHudScalePadding"]
      85 [-]: NAMECALL R1 R0 K38; var2 = var0; var1 = var0[0xFAA69527]
      86 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  87 [-]: GETIMPORT R1 40; var1 = _T["HUD_AddMotionClip"]
      88 [-]: FASTCALL1 62 R1 L2; 
      89 [-]: GETIMPORT R0 30; var0 = 0x7B998233
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  91 [-]: JUMPIF R0 L3 ; goto L3 if var0
      92 [-]: GETIMPORT R0 40; var0 = _T["HUD_AddMotionClip"]
      93 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      94 [-]: LOADK R2 K31 ; var2 = "Heat"
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 3:  98 [-]: GETIMPORT R1 42; var1 = _T["GetHudScale"]
      99 [-]: FASTCALL1 62 R1 L4; 
     100 [-]: GETIMPORT R0 30; var0 = 0x7B998233
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4: 102 [-]: JUMPIF R0 L5 ; goto L5 if var0
     103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: GETTABLEKS R0 R1 K43; var0 = var1[0xFA221145]
     105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: GETIMPORT R2 42; var2 = _T["GetHudScale"]
     107 [-]: CALL R2 1 0  ; var2, ... = var2()
     108 [-]: CALL R0 0 1  ; var0(var1, ...)
L 5: 109 [-]: GETIMPORT R0 44; var0 = _T
     110 [-]: DUPCLOSURE R1 K45; 
     111 [-]: CAPTURE UPVAL U1; 
     112 [-]: CAPTURE UPVAL U2; 
     113 [-]: SETTABLEKS R1 R0 K46; var1["PulseOverheatHud"] = var0
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "Heat.Container"
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: ADDK R5 R0 K5; var5 = var0 + 10
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x67BC869F]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 



