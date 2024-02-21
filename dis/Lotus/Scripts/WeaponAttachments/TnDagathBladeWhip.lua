; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: DUPCLOSURE R3 K1; 
       5 [-]: DUPCLOSURE R4 K2; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: DUPCLOSURE R5 K3; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: DUPCLOSURE R6 K4; 
      10 [-]: NEWCLOSURE R7 P5; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: SETGLOBAL R7 K5; "WaitForMeleeFinish" = var7
      14 [-]: NEWCLOSURE R7 P6; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: SETGLOBAL R7 K6; "OnUpgradeApplied" = var7
      21 [-]: DUPCLOSURE R7 K7; 
      22 [-]: DUPCLOSURE R8 K8; 
      23 [-]: NEWCLOSURE R9 P9; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R9 K9; "Update" = var9
      28 [-]: GETIMPORT R9 11; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K12; var10 = "/Lotus/Weapons/Tenno/Melee/Swords/TnDagathBladeWhip/TnDagathBladeWhipInnateMod"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPCLOSURE R10 K13; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K14; "ForceTrigger" = var10
      34 [-]: CLOSEUPVALS R0; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x92C56C50]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x92C56C50]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0x801083AA
      14 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      16 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      19 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETIMPORT R5 13; var5 = 0x61DCA08E
      26 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      27 [-]: LOADK R7 K16 ; var7 = "GAME_C1_WHIP17"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      30 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x47901F07]
      33 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x801083AA
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_NEXT R2 L2; 
L 0:   7 [-]: FASTCALL1 64 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      13 [-]: CALL R7 2 1  ; var7(var8)
L 2:  14 [-]: FORGLOOP R2 L0 2; 
      15 [-]: GETIMPORT R4 9; var4 = 0x61DCA08E
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_NEXT R2 L5; 
L 3:  23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      29 [-]: CALL R7 2 1  ; var7(var8)
L 5:  30 [-]: FORGLOOP R2 L3 2; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R6 4; var6 = _T["DagathBladeWhip"]
       5 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETTABLEKS R6 R5 K7; var6 = var5["buffAdded"]
      13 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      14 [-]: GETTABLEKS R8 R5 K9; var8 = var5["attacksRemaining"]
      15 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      16 [-]: FASTCALL2K 18 R7 K10 L2; 
      17 [-]: LOADK R8 K10 ; var8 = 0
      18 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  20 [-]: SETTABLEKS R6 R5 K9; var6["attacksRemaining"] = var5
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: SETTABLEKS R6 R5 K9; var6["attacksRemaining"] = var5
L 3:  24 [-]: GETTABLEKS R6 R5 K9; var6 = var5["attacksRemaining"]
      25 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      26 [-]: GETTABLEKS R6 R5 K7; var6 = var5["buffAdded"]
      27 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      28 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x0AD758CB]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: MOVE R6 R9   ; var6 = var9
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  38 [-]: SUBK R11 R8 K8; var11 = var8 - 1
      39 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xFEF27732]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: FASTCALL1 64 R9 L5; 
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  45 [-]: JUMPIF R10 L6; goto L6 if var10
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0x12DD9DA2]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  49 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: MOVE R7 R0   ; var7 = var0
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: SETTABLEKS R6 R5 K7; var6["buffAdded"] = var5
L 8:  55 [-]: GETTABLEKS R6 R5 K20; var6 = var5["buffStatus"]
      56 [-]: GETTABLEKS R7 R5 K9; var7 = var5["attacksRemaining"]
      57 [-]: SETTABLEKS R7 R6 K21; var7["buffData"] = var6
      58 [-]: GETTABLEKS R8 R5 K20; var8 = var5["buffStatus"]
      59 [-]: GETTABLEKS R9 R5 K7; var9 = var5["buffAdded"]
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x37E45FB5]
      62 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      63 [-]: GETTABLEKS R6 R5 K7; var6 = var5["buffAdded"]
      64 [-]: JUMPIF R6 L9 ; goto L9 if var6
      65 [-]: GETIMPORT R6 4; var6 = _T["DagathBladeWhip"]
      66 [-]: LOADNIL R7   ; var7 = nil
      67 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L 9:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x388577D5]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R8 3; var8 = _T["DagathBladeWhip"]
       5 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
       6 [-]: FASTCALL1 64 R7 L0; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  10 [-]: JUMPIF R8 L1 ; goto L1 if var8
      11 [-]: GETTABLEKS R8 R7 K6; var8 = var7["buffAdded"]
      12 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  18 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      19 [-]: GETIMPORT R8 3; var8 = _T["DagathBladeWhip"]
      20 [-]: DUPTABLE R9 10; 
      21 [-]: SETTABLEKS R6 R9 K7; var6["wepInstance"] = var9
      22 [-]: GETIMPORT R10 12; var10 = 0x0F7E6ACE
      23 [-]: SETTABLEKS R10 R9 K8; var10["killsRequired"] = var9
      24 [-]: GETIMPORT R10 12; var10 = 0x0F7E6ACE
      25 [-]: SETTABLEKS R10 R9 K9; var10["killsRemaining"] = var9
      26 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      27 [-]: GETIMPORT R8 3; var8 = _T["DagathBladeWhip"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
L 3:  29 [-]: GETTABLEKS R8 R7 K9; var8 = var7["killsRemaining"]
      30 [-]: JUMPXEQKNIL R8 L4; 
      31 [-]: GETTABLEKS R9 R7 K9; var9 = var7["killsRemaining"]
      32 [-]: SUBK R8 R9 K13; var8 = var9 - 1
      33 [-]: SETTABLEKS R8 R7 K9; var8["killsRemaining"] = var7
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETIMPORT R8 12; var8 = 0x0F7E6ACE
      36 [-]: SETTABLEKS R8 R7 K8; var8["killsRequired"] = var7
      37 [-]: GETIMPORT R9 12; var9 = 0x0F7E6ACE
      38 [-]: SUBK R8 R9 K13; var8 = var9 - 1
      39 [-]: SETTABLEKS R8 R7 K9; var8["killsRemaining"] = var7
L 5:  40 [-]: GETIMPORT R8 15; var8 = 0x9808FB37
      41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: GETIMPORT R8 17; var8 = 0xD644C2F1
      43 [-]: GETTABLEKS R10 R7 K9; var10 = var7["killsRemaining"]
      44 [-]: FASTCALL1 63 R10 L6; 
      45 [-]: GETIMPORT R9 19; var9 = 0x64FB1586
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  47 [-]: CALL R8 2 1  ; var8(var9)
L 7:  48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: SETTABLEKS R8 R7 K9; var8["killsRemaining"] = var7
L 8:  51 [-]: GETTABLEKS R8 R7 K9; var8 = var7["killsRemaining"]
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var2126
      54 [-]: LOADNIL R8   ; var8 = nil
      55 [-]: SETTABLEKS R8 R7 K9; var8["killsRemaining"] = var7
      56 [-]: JUMP L10     ; goto L10
L 9:  57 [-]: RETURN R0 0  ; 
L10:  58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: CALL R8 2 1  ; var8(var9)
      61 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      64 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x18D05D30]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: NAMECALL R12 R2 K24; var13 = var2; var12 = var2[0x0AD758CB]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: MOVE R9 R12  ; var9 = var12
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11:  73 [-]: SUBK R14 R11 K13; var14 = var11 - 1
      74 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0xFEF27732]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: FASTCALL1 64 R12 L12; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 5; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  80 [-]: JUMPIF R13 L13; goto L13 if var13
      81 [-]: MOVE R15 R12 ; var15 = var12
      82 [-]: NAMECALL R16 R2 K0; var17 = var2; var16 = var2[0x388577D5]
      83 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      84 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xC701278F]
      85 [-]: CALL R13 0 1 ; var13(var14, ...)
      86 [-]: MOVE R15 R12 ; var15 = var12
      87 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0x5E6704FF]
      88 [-]: CALL R13 3 1 ; var13(var14, var15)
L13:  89 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L14:  90 [-]: GETIMPORT R9 30; var9 = 0x6C97A788[0x608BC054]
      91 [-]: CALL R9 1 2  ; var9 = var9()
      92 [-]: SETTABLEKS R0 R9 K31; var0["instigator"] = var9
      93 [-]: NEWTABLE R10 0 1; var10 = {}
      94 [-]: MOVE R11 R0  ; var11 = var0
      95 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      96 [-]: SETTABLEKS R10 R9 K32; var10["affected"] = var9
      97 [-]: LOADN R10 5  ; var10 = 5
      98 [-]: SETTABLEKS R10 R9 K33; var10["buffType"] = var9
      99 [-]: SETTABLEKS R2 R9 K34; var2["abilityType"] = var9
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: SETTABLEKS R10 R9 K35; var10["buffData"] = var9
     102 [-]: FASTCALL1 64 R7 L15; 
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 106 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     107 [-]: GETIMPORT R10 3; var10 = _T["DagathBladeWhip"]
     108 [-]: DUPTABLE R11 39; 
     109 [-]: SETTABLEKS R6 R11 K7; var6["wepInstance"] = var11
     110 [-]: GETIMPORT R12 41; var12 = 0x4676D823
     111 [-]: SETTABLEKS R12 R11 K36; var12["attacksGranted"] = var11
     112 [-]: GETIMPORT R12 41; var12 = 0x4676D823
     113 [-]: SETTABLEKS R12 R11 K37; var12["attacksRemaining"] = var11
     114 [-]: SETTABLEKS R9 R11 K38; var9["buffStatus"] = var11
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: SETTABLEKS R12 R11 K6; var12["buffAdded"] = var11
     117 [-]: SETTABLE R11 R10 R5; var11[var10] = var5
     118 [-]: JUMP L17     ; goto L17
L16: 119 [-]: SETTABLEKS R6 R7 K7; var6["wepInstance"] = var7
     120 [-]: GETIMPORT R10 41; var10 = 0x4676D823
     121 [-]: SETTABLEKS R10 R7 K36; var10["attacksGranted"] = var7
     122 [-]: GETIMPORT R10 41; var10 = 0x4676D823
     123 [-]: SETTABLEKS R10 R7 K37; var10["attacksRemaining"] = var7
     124 [-]: SETTABLEKS R9 R7 K38; var9["buffStatus"] = var7
     125 [-]: LOADB R10 1  ; var10 = true
     126 [-]: SETTABLEKS R10 R7 K6; var10["buffAdded"] = var7
L17: 127 [-]: GETIMPORT R10 3; var10 = _T["DagathBladeWhip"]
     128 [-]: GETTABLE R7 R10 R5; var7 = var10[var5]
     129 [-]: GETTABLEKS R10 R7 K38; var10 = var7["buffStatus"]
     130 [-]: GETTABLEKS R11 R7 K37; var11 = var7["attacksRemaining"]
     131 [-]: SETTABLEKS R11 R10 K35; var11["buffData"] = var10
     132 [-]: GETTABLEKS R12 R7 K38; var12 = var7["buffStatus"]
     133 [-]: GETTABLEKS R13 R7 K6; var13 = var7["buffAdded"]
     134 [-]: LOADB R14 1  ; var14 = true
     135 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x37E45FB5]
     136 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 3; var5 = _T["DagathBladeWhip"]
       3 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       4 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x388577D5]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: GETIMPORT R6 3; var6 = _T["DagathBladeWhip"]
      12 [-]: DUPTABLE R7 7; 
      13 [-]: NEWTABLE R8 1 0; var8 = {}
      14 [-]: DUPTABLE R9 10; 
      15 [-]: SETTABLEKS R2 R9 K8; var2["av"] = var9
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: SETTABLEKS R10 R9 K9; var10["timeSinceLastHit"] = var9
      18 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      19 [-]: SETTABLEKS R8 R7 K6; var8["targetsHit"] = var7
      20 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
      21 [-]: JUMP L6      ; goto L6
L 1:  22 [-]: GETTABLEKS R7 R4 K6; var7 = var4["targetsHit"]
      23 [-]: FASTCALL1 64 R7 L2; 
      24 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: GETTABLEKS R8 R4 K6; var8 = var4["targetsHit"]
      28 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      29 [-]: FASTCALL1 64 R7 L3; 
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETTABLEKS R6 R4 K6; var6 = var4["targetsHit"]
      34 [-]: DUPTABLE R7 10; 
      35 [-]: SETTABLEKS R2 R7 K8; var2["av"] = var7
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: SETTABLEKS R8 R7 K9; var8["timeSinceLastHit"] = var7
      38 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      39 [-]: JUMP L6      ; goto L6
L 4:  40 [-]: GETTABLEKS R7 R4 K6; var7 = var4["targetsHit"]
      41 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: SETTABLEKS R7 R6 K9; var7["timeSinceLastHit"] = var6
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETIMPORT R7 3; var7 = _T["DagathBladeWhip"]
      46 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      47 [-]: NEWTABLE R7 1 0; var7 = {}
      48 [-]: DUPTABLE R8 10; 
      49 [-]: SETTABLEKS R2 R8 K8; var2["av"] = var8
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: SETTABLEKS R9 R8 K9; var9["timeSinceLastHit"] = var8
      52 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      53 [-]: SETTABLEKS R7 R6 K6; var7["targetsHit"] = var6
L 6:  54 [-]: GETIMPORT R6 3; var6 = _T["DagathBladeWhip"]
      55 [-]: GETTABLE R4 R6 R3; var4 = var6[var3]
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["DagathBladeWhip"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADK R5 K6  ; var5 = "MeleeEnd"
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x21B4C60E]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6["upgrade"]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLEKS R3 R2 K9; var3["waitingForMeleeFinish"] = var2
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R7 2; var7 = _T["DagathBladeWhip"]
       1 [-]: FASTCALL1 64 R7 L0; 
       2 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: GETIMPORT R6 5; var6 = _T
       6 [-]: NEWTABLE R7 0 0; var7 = {}
       7 [-]: SETTABLEKS R7 R6 K1; var7["DagathBladeWhip"] = var6
L 1:   8 [-]: GETIMPORT R7 7; var7 = _T["DagathBladeWhip"]["ForceTrigger"]
       9 [-]: FASTCALL1 64 R7 L2; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: GETIMPORT R6 2; var6 = _T["DagathBladeWhip"]
      14 [-]: GETGLOBAL R7 K6; var7 = "ForceTrigger"
      15 [-]: SETTABLEKS R7 R6 K6; var7["ForceTrigger"] = var6
L 3:  16 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R8 2; var8 = _T["DagathBladeWhip"]
      19 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  24 [-]: NOT R8 R9    ; var8 = not var9
      25 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      26 [-]: GETTABLEKS R8 R7 K9; var8 = var7["buffAdded"]
L 5:  27 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0x5EFCA02D]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETTABLEKS R10 R9 K11; var10 = var9["victim"]
      30 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      31 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: MOVE R12 R0  ; var12 = var0
      34 [-]: MOVE R13 R4  ; var13 = var4
      35 [-]: MOVE R14 R5  ; var14 = var5
      36 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: MOVE R12 R0  ; var12 = var0
      40 [-]: MOVE R13 R1  ; var13 = var1
      41 [-]: MOVE R14 R4  ; var14 = var4
      42 [-]: MOVE R15 R2  ; var15 = var2
      43 [-]: MOVE R16 R5  ; var16 = var5
      44 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: FASTCALL1 64 R10 L8; 
      47 [-]: MOVE R12 R10 ; var12 = var10
      48 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  50 [-]: JUMPIF R11 L9; goto L9 if var11
      51 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      52 [-]: MOVE R12 R0  ; var12 = var0
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: MOVE R14 R10 ; var14 = var10
      55 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      56 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      57 [-]: GETTABLEKS R11 R7 K12; var11 = var7["waitingForMeleeFinish"]
      58 [-]: JUMPIF R11 L9; goto L9 if var11
      59 [-]: LOADB R11 1  ; var11 = true
      60 [-]: SETTABLEKS R11 R7 K12; var11["waitingForMeleeFinish"] = var7
      61 [-]: DUPTABLE R11 14; 
      62 [-]: SETTABLEKS R4 R11 K13; var4["upgrade"] = var11
      63 [-]: SETUPVAL R11 3; upvalues[11] = var3
      64 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      65 [-]: LOADK R14 K17; var14 = "WaitForMeleeFinish"
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: LOADB R14 0  ; var14 = false
      68 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xD5F7912B]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  70 [-]: GETIMPORT R11 2; var11 = _T["DagathBladeWhip"]
      71 [-]: GETTABLE R7 R11 R6; var7 = var11[var6]
      72 [-]: FASTCALL1 64 R7 L10; 
      73 [-]: MOVE R12 R7  ; var12 = var7
      74 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  76 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      77 [-]: GETIMPORT R11 2; var11 = _T["DagathBladeWhip"]
      78 [-]: DUPTABLE R12 20; 
      79 [-]: LOADB R13 0  ; var13 = false
      80 [-]: SETTABLEKS R13 R12 K19; var13["loopRunning"] = var12
      81 [-]: SETTABLE R12 R11 R6; var12[var11] = var6
L11:  82 [-]: GETIMPORT R11 2; var11 = _T["DagathBladeWhip"]
      83 [-]: GETTABLE R7 R11 R6; var7 = var11[var6]
      84 [-]: GETTABLEKS R11 R7 K19; var11 = var7["loopRunning"]
      85 [-]: JUMPIF R11 L12; goto L12 if var11
      86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: SETTABLEKS R11 R7 K19; var11["loopRunning"] = var7
      88 [-]: DUPTABLE R11 24; 
      89 [-]: SETTABLEKS R0 R11 K21; var0["avatar"] = var11
      90 [-]: SETTABLEKS R1 R11 K22; var1["weapon"] = var11
      91 [-]: SETTABLEKS R4 R11 K13; var4["upgrade"] = var11
      92 [-]: SETTABLEKS R2 R11 K23; var2["level"] = var11
      93 [-]: SETUPVAL R11 4; upvalues[11] = var4
      94 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      95 [-]: LOADK R14 K25; var14 = "Update"
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: LOADB R14 0  ; var14 = false
      98 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xD5F7912B]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x4C403684
       3 [-]: LOADK R3 K3  ; var3 = "TnDagathBladeWhip Assist Tracker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       6 [-]: GETIMPORT R4 6; var4 = _T["DagathBladeWhip"]
       7 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: GETIMPORT R5 6; var5 = _T["DagathBladeWhip"]
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: GETTABLEKS R3 R4 K9; var3 = var4["targetsHit"]
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: GETIMPORT R2 11; var2 = 0x2F44540D
      20 [-]: LOADK R3 K12 ; var3 = "Targets tracked for assists"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 14; var2 = 0xCFC01047
      23 [-]: GETIMPORT R6 6; var6 = _T["DagathBladeWhip"]
      24 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      25 [-]: GETTABLEKS R3 R5 K9; var3 = var5["targetsHit"]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_NEXT R2 L5; 
L 2:  28 [-]: GETIMPORT R7 16; var7 = 0x1577FC24
      29 [-]: GETTABLEKS R12 R6 K17; var12 = var6["av"]
      30 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xE223E2B1]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: MOVE R9 R12  ; var9 = var12
      33 [-]: LOADK R10 K19; var10 = ", "
      34 [-]: GETIMPORT R15 22; var15 = 0xF314523C
      35 [-]: GETTABLEKS R16 R6 K23; var16 = var6["timeSinceLastHit"]
      36 [-]: SUB R14 R15 R16; var14 = var15 - var16
      37 [-]: ADDK R13 R14 K20; var13 = var14 + 0.5
      38 [-]: FASTCALL1 12 R13 L3; 
      39 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  41 [-]: FASTCALL1 63 R12 L4; 
      42 [-]: GETIMPORT R11 28; var11 = 0x64FB1586
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  44 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      45 [-]: CALL R7 2 1  ; var7(var8)
L 5:  46 [-]: FORGLOOP R2 L2 2; 
L 6:  47 [-]: GETIMPORT R2 30; var2 = 0xCA9F53F0
      48 [-]: CALL R2 1 1  ; var2()
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L2; 
L 0:   5 [-]: FASTCALL1 64 R6 L1; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: ADDK R1 R1 K4; var1 = var1 + 1
L 2:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L20; goto L20 if var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L20; goto L20 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0x9808FB37
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R3 8; var3 = _T["DagathBladeWhip"]
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L19; goto L19 if var2
      20 [-]: GETIMPORT R3 8; var3 = _T["DagathBladeWhip"]
      21 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L20; goto L20 if var3
      27 [-]: GETTABLEKS R4 R2 K9; var4 = var2["targetsHit"]
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: JUMP L20     ; goto L20
L 6:  33 [-]: GETTABLEKS R3 R2 K9; var3 = var2["targetsHit"]
      34 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      37 [-]: FORGPREP_NEXT R4 L15; 
L 7:  38 [-]: GETTABLEKS R10 R8 K12; var10 = var8["av"]
      39 [-]: FASTCALL1 64 R10 L8; 
      40 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIF R9 L9 ; goto L9 if var9
      43 [-]: GETTABLEKS R9 R8 K13; var9 = var8["timeSinceLastHit"]
      44 [-]: GETIMPORT R10 15; var10 = 0xF314523C
      45 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var-469628609
L 9:  46 [-]: GETTABLEKS R9 R2 K9; var9 = var2["targetsHit"]
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      49 [-]: JUMP L15     ; goto L15
L10:  50 [-]: GETTABLEKS R10 R8 K12; var10 = var8["av"]
      51 [-]: FASTCALL1 64 R10 L11; 
      52 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  54 [-]: JUMPIF R9 L14; goto L14 if var9
      55 [-]: GETTABLEKS R9 R8 K12; var9 = var8["av"]
      56 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x2047CFE7]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      59 [-]: GETTABLEKS R9 R8 K12; var9 = var8["av"]
      60 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x1AC1655C]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x16F436A2]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x14A55974]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0xF1F754BC]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0x52DE0ED7]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: JUMPIFNOTEQ R12 R0 L12; goto L12 if var12 ~= var69436
      71 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      72 [-]: GETTABLEKS R14 R15 K21; var14 = var15["weapon"]
      73 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xCDE10C4A]
      74 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      75 [-]: NAMECALL R12 R10 K23; var13 = var10; var12 = var10[0xF2DEAF69]
      76 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      77 [-]: JUMPIF R12 L12; goto L12 if var12
      78 [-]: GETIMPORT R14 25; var14 = 0x407D02CF
      79 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0xF2DEAF69]
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
L12:  82 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      83 [-]: MOVE R13 R0  ; var13 = var0
      84 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      85 [-]: GETTABLEKS R14 R15 K21; var14 = var15["weapon"]
      86 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      87 [-]: GETTABLEKS R15 R16 K26; var15 = var16["upgrade"]
      88 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      89 [-]: GETTABLEKS R16 R17 K27; var16 = var17["level"]
      90 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L13:  91 [-]: GETTABLEKS R12 R2 K9; var12 = var2["targetsHit"]
      92 [-]: LOADNIL R13  ; var13 = nil
      93 [-]: SETTABLE R13 R12 R7; var13[var12] = var7
      94 [-]: JUMP L15     ; goto L15
L14:  95 [-]: GETTABLEKS R10 R8 K13; var10 = var8["timeSinceLastHit"]
      96 [-]: GETIMPORT R11 29; var11 = 0x67652851
      97 [-]: CALL R11 1 2 ; var11 = var11()
      98 [-]: ADD R9 R10 R11; var9 = var10 + var11
      99 [-]: SETTABLEKS R9 R8 K13; var9["timeSinceLastHit"] = var8
L15: 100 [-]: FORGLOOP R4 L7 2; 
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: GETIMPORT R6 11; var6 = 0xCFC01047
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     105 [-]: FORGPREP_NEXT R6 L18; 
L16: 106 [-]: FASTCALL1 64 R10 L17; 
     107 [-]: MOVE R12 R10 ; var12 = var10
     108 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 110 [-]: JUMPIF R11 L18; goto L18 if var11
     111 [-]: ADDK R5 R5 K30; var5 = var5 + 1
L18: 112 [-]: FORGLOOP R6 L16 2; 
     113 [-]: MOVE R4 R5   ; var4 = var5
     114 [-]: JUMPXEQKN R4 K31 L20; 
L19: 115 [-]: GETIMPORT R2 33; var2 = 0xCBD666E1
     116 [-]: LOADN R3 0   ; var3 = 0
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: JUMPBACK L0  ; goto L0
L20: 119 [-]: GETIMPORT R3 8; var3 = _T["DagathBladeWhip"]
     120 [-]: FASTCALL1 64 R3 L21; 
     121 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 123 [-]: JUMPIF R2 L25; goto L25 if var2
     124 [-]: GETIMPORT R3 8; var3 = _T["DagathBladeWhip"]
     125 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
     126 [-]: FASTCALL1 64 R2 L22; 
     127 [-]: MOVE R4 R2   ; var4 = var2
     128 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 130 [-]: JUMPIF R3 L25; goto L25 if var3
     131 [-]: GETTABLEKS R4 R2 K9; var4 = var2["targetsHit"]
     132 [-]: FASTCALL1 64 R4 L23; 
     133 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 135 [-]: JUMPIF R3 L24; goto L24 if var3
     136 [-]: LOADNIL R3   ; var3 = nil
     137 [-]: SETTABLEKS R3 R2 K9; var3["targetsHit"] = var2
L24: 138 [-]: LOADB R3 0   ; var3 = false
     139 [-]: SETTABLEKS R3 R2 K34; var3["loopRunning"] = var2
L25: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBB4A3D82]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEAE4F533]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETGLOBAL R3 K6; var3 = "OnUpgradeApplied"
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      18 [-]: RETURN R0 0  ; 



