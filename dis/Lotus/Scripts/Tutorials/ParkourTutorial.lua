; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: SETGLOBAL R2 K2; "WallGrab" = var2
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: NEWCLOSURE R3 P3; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: SETGLOBAL R3 K4; "OnDestroyed" = var3
       9 [-]: NEWCLOSURE R3 P4; 
      10 [-]: CAPTURE REF R0; 
      11 [-]: SETGLOBAL R3 K5; "GlideAim" = var3
      12 [-]: DUPCLOSURE R3 K6; 
      13 [-]: SETGLOBAL R3 K7; "ExitTutorial" = var3
      14 [-]: DUPCLOSURE R3 K8; 
      15 [-]: SETGLOBAL R3 K9; "OnSetTutorialFlag" = var3
      16 [-]: DUPCLOSURE R3 K10; 
      17 [-]: SETGLOBAL R3 K11; "OverrideLoadout" = var3
      18 [-]: CLOSEUPVALS R0; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 20  ; var3 = 20
       4 [-]: JUMPIFEQ R1 R3 L1; goto L1 if var1 == var1377072
       5 [-]: LOADN R3 21  ; var3 = 21
       6 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var16777734
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE668799A]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADN R4 20  ; var4 = 20
       5 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var1377328
       6 [-]: LOADN R4 21  ; var4 = 21
       7 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777734
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R2 2; var2 = 0x6D2E45E6
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x13D5D3FB]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: GETIMPORT R2 2; var2 = 0x6D2E45E6
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x13D5D3FB]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R2 7; var2 = 0xCBAD146E
      27 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var-1711275188
      28 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE668799A]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var1377328
      33 [-]: LOADN R4 21  ; var4 = 21
      34 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777734
      35 [-]: LOADB R2 0 +1; var2 = false
L 5:  36 [-]: LOADB R2 1   ; var2 = true
L 6:  37 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      38 [-]: GETIMPORT R2 9; var2 = 0x67652851
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      41 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: JUMPBACK L4  ; goto L4
L 7:  45 [-]: GETIMPORT R2 7; var2 = 0xCBAD146E
      46 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var721441
      47 [-]: GETIMPORT R2 11; var2 = 0xDD7F36D1
      48 [-]: LOADK R4 K12 ; var4 = "TriggerPort"
      49 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8EB2112D]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R3 15  ; var3 = 15
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: GETIMPORT R3 6; var3 = 0x0ED0EFD4
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: GETIMPORT R7 8; var7 = 0x11A19C5E
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: LOADK R9 K9  ; var9 = "OnDestroyed"
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  13 [-]: GETIMPORT R3 6; var3 = 0x0ED0EFD4
      14 [-]: LENGTH R2 R3 ; var2 = #var3
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var2163021
      17 [-]: JUMPIF R1 L7 ; goto L7 if var1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0E46E45B]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0E46E45B]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  25 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      28 [-]: GETIMPORT R3 6; var3 = 0x0ED0EFD4
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L6; 
L 4:  31 [-]: FASTCALL1 64 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: LOADK R9 K13 ; var9 = "MaterialSwitch"
      37 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x8EB2112D]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x04347778]
      40 [-]: CALL R7 2 1  ; var7(var8)
L 6:  41 [-]: FORGLOOP R2 L4 2 [inext]; 
      42 [-]: JUMP L12     ; goto L12
L 7:  43 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0E46E45B]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      48 [-]: LOADN R4 15  ; var4 = 15
      49 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0E46E45B]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 8:  51 [-]: JUMPIF R2 L12; goto L12 if var2
      52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      54 [-]: GETIMPORT R3 6; var3 = 0x0ED0EFD4
      55 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      56 [-]: FORGPREP_INEXT R2 L11; 
L 9:  57 [-]: FASTCALL1 64 R6 L10; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  61 [-]: JUMPIF R7 L11; goto L11 if var7
      62 [-]: LOADK R9 K13 ; var9 = "MaterialSwitch"
      63 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x8EB2112D]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xE92524C3]
      66 [-]: CALL R7 2 1  ; var7(var8)
L11:  67 [-]: FORGLOOP R2 L9 2 [inext]; 
L12:  68 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: JUMPBACK L2  ; goto L2
L13:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["InParkourTutorial"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x15E625FF
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF27CA53E]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      10 [-]: GETIMPORT R2 11; var2 = 0x5B6123C1
      11 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xBCFB64AB]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      22 [-]: GETIMPORT R3 11; var3 = 0x5B6123C1
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBCFB64AB]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: MOVE R0 R1   ; var0 = var1
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: GETIMPORT R1 16; var1 = 0x76EA806B
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x3F3AE64C]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L8 ; goto L8 if var2
      36 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x80563238]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L4; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xAB4ADDCB]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIF R3 L8 ; goto L8 if var3
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: LOADN R3 3   ; var3 = 3
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  50 [-]: GETIMPORT R6 1; var6 = _T
      51 [-]: LOADNIL R7   ; var7 = nil
      52 [-]: SETTABLEKS R7 R6 K20; var7["CallbackFromTutorialFlag"] = var6
      53 [-]: LOADK R8 K21 ; var8 = "OnSetTutorialFlag"
      54 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x765C68B3]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  56 [-]: GETIMPORT R6 23; var6 = _T["CallbackFromTutorialFlag"]
      57 [-]: JUMPXEQKNIL R6 L7 NOT; 
      58 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L6  ; goto L6
L 7:  62 [-]: GETIMPORT R6 23; var6 = _T["CallbackFromTutorialFlag"]
      63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  65 [-]: LOADK R4 K24 ; var4 = "AutoClose"
      66 [-]: LOADN R5 10  ; var5 = 10
      67 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xE4162EED]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["CallbackFromTutorialFlag"] = var2
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE85A2361]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x24B019AC]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x35B09371]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  17 [-]: GETIMPORT R5 10; var5 = 0xE6A9DB4C
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x511D26B8]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE85A2361]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x24B019AC]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x35B09371]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  33 [-]: GETIMPORT R6 13; var6 = 0x04D6F03C
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x511D26B8]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x2676DEEE]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 64 R4 L4; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      45 [-]: CALL R5 2 1  ; var5(var6)
L 5:  46 [-]: RETURN R0 0  ; 



