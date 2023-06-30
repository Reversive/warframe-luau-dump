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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: DUPCLOSURE R12 K4; 
      18 [-]: DUPCLOSURE R13 K5; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R14 K6; 
      21 [-]: NEWCLOSURE R15 P3; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R11; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: SETGLOBAL R15 K7; "Update" = var15
      35 [-]: NEWCLOSURE R15 P4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: NEWCLOSURE R16 P5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R16 K8; "Shutdown" = var16
      41 [-]: NEWCLOSURE R16 P6; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE VAL R14; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R2; 
      49 [-]: SETGLOBAL R16 K9; "Initialize" = var16
      50 [-]: DUPCLOSURE R16 K10; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R16 K11; "HandleHudScale" = var16
      53 [-]: CLOSEUPVALS R2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R3 8; var3 = _T["trapperMultinadeInstances"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 8; var3 = _T["trapperMultinadeInstances"]
      14 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  16 [-]: LOADNIL R2   ; var2 = nil
L 3:  17 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      18 [-]: GETIMPORT R4 12; var4 = 0x34CF3675
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L7; 
L 4:  21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      23 [-]: NAMECALL R10 R7 K13; var11 = var7; var10 = var7[0xE223E2B1]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETTABLE R9 R2 R10; var9 = var2[var10]
      26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LENGTH R10 R9; var10 = #var9
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var2887
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: LENGTH R15 R9; var15 = #var9
      32 [-]: GETTABLE R14 R9 R15; var14 = var9[var15]
      33 [-]: GETTABLEKS R13 R14 K14; var13 = var14["endTime"]
      34 [-]: GETIMPORT R14 16; var14 = 0x55156FF7
      35 [-]: CALL R14 1 2 ; var14 = var14()
      36 [-]: SUB R12 R13 R14; var12 = var13 - var14
      37 [-]: FASTCALL2 18 R11 R12 L5; 
      38 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5:  40 [-]: MOVE R8 R10  ; var8 = var10
L 6:  41 [-]: GETIMPORT R9 21; var9 = _T["VAUBAN_SetTrapTimer"]
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  45 [-]: FORGLOOP R3 L4 2 [inext]; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       12
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
L 4:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: LENGTH R1 R2 ; var1 = #var2
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var66375
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: LENGTH R1 R4 ; var1 = #var4
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      42 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: FASTCALL1 62 R2 L8; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  57 [-]: JUMPIF R1 L9 ; goto L9 if var1
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: LOADK R3 K11 ; var3 = "_root"
      60 [-]: LOADN R4 10  ; var4 = 10
      61 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      62 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      63 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      64 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var327946
      65 [-]: SETUPVAL R1 5; upvalues[1] = var5
      66 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K11 ; var4 = "_root"
      68 [-]: LOADN R5 10  ; var5 = 10
      69 [-]: MOVE R6 R1   ; var6 = var1
      70 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      71 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  72 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      73 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xB73D420F]
      74 [-]: CALL R2 1 2  ; var2 = var2()
      75 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      76 [-]: GETTABLEKS R3 R4 K15; var3 = var4["UI_MODE_IN_DOJO"]
      77 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var65819
      78 [-]: LOADB R1 1   ; var1 = true
      79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: LOADB R1 0   ; var1 = false
L11:  81 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      82 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      83 [-]: FASTCALL1 62 R2 L12; 
      84 [-]: MOVE R4 R2   ; var4 = var2
      85 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  87 [-]: JUMPIF R3 L13; goto L13 if var3
      88 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x486E5F11]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: JUMP L14     ; goto L14
L13:  93 [-]: LOADB R1 0   ; var1 = false
L14:  94 [-]: JUMPIF R1 L15; goto L15 if var1
      95 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      96 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD4CC05B4]
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
      98 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      99 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     100 [-]: LOADB R3 0   ; var3 = false
     101 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: JUMP L19     ; goto L19
L15: 104 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     105 [-]: FASTCALL1 62 R2 L16; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 109 [-]: JUMPIF R3 L17; goto L17 if var3
     110 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x486E5F11]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     113 [-]: LOADB R1 1   ; var1 = true
     114 [-]: JUMP L18     ; goto L18
L17: 115 [-]: LOADB R1 0   ; var1 = false
L18: 116 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     117 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     118 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD4CC05B4]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: JUMPIF R1 L19; goto L19 if var1
     121 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     122 [-]: LOADB R3 1   ; var3 = true
     123 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x368AD758]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 125 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     126 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x0CAD99B9]
     127 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     128 [-]: LOADK R3 K20 ; var3 = "Container"
     129 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     130 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     131 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     132 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     133 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     134 [-]: SETUPVAL R1 7; upvalues[1] = var7
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
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
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["VAUBAN_SetTrapSwitchProp"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["VAUBAN_SetActiveTrap"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["VAUBAN_SetTrapTimer"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["VAUBAN_ShowText"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["VAUBAN_GetTrapLocTag"] = var0
      15 [-]: GETIMPORT R0 1; var0 = _T
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K7; var1["VAUBAN_UpdateAbilityTimers"] = var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: FASTCALL1 62 R1 L0; 
      20 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDB371820]
      25 [-]: CALL R0 2 1  ; var0(var1)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: LOADK R3 K8  ; var3 = "Container"
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Items/TrapperMultinadeHoldToSwitch"
      14 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R2 11; var2 = 0xD6F1A771
      18 [-]: SETTABLEKS R2 R1 K12; var2["mAbilityIcons"] = var1
      19 [-]: GETIMPORT R1 14; var1 = _T
      20 [-]: NEWCLOSURE R2 P0; 
      21 [-]: CAPTURE UPVAL U1; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: SETTABLEKS R2 R1 K15; var2["VAUBAN_SetTrapSwitchProp"] = var1
      24 [-]: GETIMPORT R1 14; var1 = _T
      25 [-]: NEWCLOSURE R2 P1; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: SETTABLEKS R2 R1 K16; var2["VAUBAN_SetActiveTrap"] = var1
      29 [-]: GETIMPORT R1 14; var1 = _T
      30 [-]: NEWCLOSURE R2 P2; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: SETTABLEKS R2 R1 K17; var2["VAUBAN_SetTrapTimer"] = var1
      34 [-]: GETIMPORT R1 14; var1 = _T
      35 [-]: NEWCLOSURE R2 P3; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE UPVAL U0; 
      38 [-]: SETTABLEKS R2 R1 K18; var2["VAUBAN_ShowText"] = var1
      39 [-]: GETIMPORT R1 14; var1 = _T
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLEKS R2 R3 K19; var2 = var3["GetAbilityLocTag"]
      42 [-]: SETTABLEKS R2 R1 K20; var2["VAUBAN_GetTrapLocTag"] = var1
      43 [-]: GETIMPORT R1 14; var1 = _T
      44 [-]: DUPCLOSURE R2 K21; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: SETTABLEKS R2 R1 K22; var2["VAUBAN_UpdateAbilityTimers"] = var1
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x687AE094]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: GETTABLEKS R2 R3 K24; var2 = var3["mAbilityProperties"]
      55 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      56 [-]: GETIMPORT R2 26; var2 = 0x0469F296
      57 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Items/TrapperMultinade1Name"
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: SETTABLEKS R2 R1 K28; var2["Name"] = var1
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: GETTABLEKS R2 R3 K24; var2 = var3["mAbilityProperties"]
      62 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      63 [-]: GETIMPORT R2 26; var2 = 0x0469F296
      64 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Items/TrapperMultinade2Name"
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: SETTABLEKS R2 R1 K28; var2["Name"] = var1
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETTABLEKS R2 R3 K24; var2 = var3["mAbilityProperties"]
      69 [-]: GETTABLEN R1 R2 3; var1 = var2[3]
      70 [-]: GETIMPORT R2 26; var2 = 0x0469F296
      71 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/Items/TrapperMultinade3Name"
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: SETTABLEKS R2 R1 K28; var2["Name"] = var1
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: GETTABLEKS R2 R3 K24; var2 = var3["mAbilityProperties"]
      76 [-]: GETTABLEN R1 R2 4; var1 = var2[4]
      77 [-]: GETIMPORT R2 26; var2 = 0x0469F296
      78 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Items/TrapperMultinade4Name"
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: SETTABLEKS R2 R1 K28; var2["Name"] = var1
      81 [-]: GETIMPORT R1 33; var1 = _T["trapperMultinade"]
      82 [-]: JUMPXEQKNIL R1 L0; 
      83 [-]: GETIMPORT R1 34; var1 = _T["VAUBAN_SetActiveTrap"]
      84 [-]: GETIMPORT R4 33; var4 = _T["trapperMultinade"]
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: GETTABLEKS R5 R6 K36; var5 = var6["MAX_ABILITIES"]
      87 [-]: MOD R3 R4 R5 ; var3 = var4 var5
      88 [-]: ADDK R2 R3 K35; var2 = var3 + 1
      89 [-]: CALL R1 2 1  ; var1(var2)
L 0:  90 [-]: GETIMPORT R2 38; var2 = _T["HUD_GetAnchorMgr"]
      91 [-]: FASTCALL1 62 R2 L1; 
      92 [-]: GETIMPORT R1 40; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  94 [-]: JUMPIF R1 L4 ; goto L4 if var1
      95 [-]: GETIMPORT R1 38; var1 = _T["HUD_GetAnchorMgr"]
      96 [-]: CALL R1 1 2  ; var1 = var1()
      97 [-]: FASTCALL1 62 R1 L2; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2: 101 [-]: JUMPIF R2 L3 ; goto L3 if var2
     102 [-]: LOADK R5 K8  ; var5 = "Container"
     103 [-]: NAMECALL R3 R1 K41; var4 = var1; var3 = var1[0x9D1DB3EB]
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: GETTABLEKS R2 R3 K42; var2 = var3["y"]
     106 [-]: SETUPVAL R2 3; upvalues[2] = var3
     107 [-]: JUMP L4      ; goto L4
L 3: 108 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     109 [-]: LOADK R4 K8  ; var4 = "Container"
     110 [-]: LOADN R5 1   ; var5 = 1
     111 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x91A24E4B]
     112 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     113 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4: 114 [-]: GETIMPORT R1 45; var1 = 0x89326C93
     115 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x78298275]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: SETUPVAL R1 4; upvalues[1] = var4
     118 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     119 [-]: FASTCALL1 62 R2 L5; 
     120 [-]: GETIMPORT R1 40; var1 = 0x7B998233
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 122 [-]: JUMPIF R1 L11; goto L11 if var1
     123 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     124 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x5E651723]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: FASTCALL1 62 R1 L6; 
     127 [-]: MOVE R3 R1   ; var3 = var1
     128 [-]: GETIMPORT R2 40; var2 = 0x7B998233
     129 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 130 [-]: JUMPIF R2 L7 ; goto L7 if var2
     131 [-]: NAMECALL R2 R1 K48; var3 = var1; var2 = var1[0x0803EEE1]
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 7: 134 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     135 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xDE321E6F]
     136 [-]: CALL R2 2 2  ; var2 = var2(var3)
     137 [-]: FASTCALL1 62 R2 L8; 
     138 [-]: MOVE R4 R2   ; var4 = var2
     139 [-]: GETIMPORT R3 40; var3 = 0x7B998233
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 141 [-]: JUMPIF R3 L11; goto L11 if var3
     142 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0xF7D48EE0]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: FASTCALL1 62 R3 L9; 
     145 [-]: MOVE R5 R3   ; var5 = var3
     146 [-]: GETIMPORT R4 40; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 148 [-]: JUMPIF R4 L11; goto L11 if var4
     149 [-]: GETIMPORT R6 52; var6 = 0x7ED0A956
     150 [-]: LOADK R7 K53 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility"
     151 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     152 [-]: NAMECALL R4 R3 K54; var5 = var3; var4 = var3[0x689412A5]
     153 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     154 [-]: FASTCALL1 62 R4 L10; 
     155 [-]: MOVE R6 R4   ; var6 = var4
     156 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 158 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     159 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     160 [-]: LOADK R7 K8  ; var7 = "Container"
     161 [-]: LOADN R8 10  ; var8 = 10
     162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     164 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L11: 165 [-]: LOADB R1 1   ; var1 = true
     166 [-]: SETUPVAL R1 6; upvalues[1] = var6
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
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



