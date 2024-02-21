; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: NEWTABLE R14 0 5; var14 = {}
      22 [-]: LOADK R15 K5 ; var15 = "WeaponFrame.ComboLabelA"
      23 [-]: LOADK R16 K6 ; var16 = "WeaponFrame.ComboLabelMiddle"
      24 [-]: LOADK R17 K7 ; var17 = "WeaponFrame.ComboLabelB"
      25 [-]: LOADK R18 K8 ; var18 = "WeaponFrame.ComboTitle"
      26 [-]: LOADK R19 K9 ; var19 = "WeaponFrame.ComboLabelTimer"
      27 [-]: SETLIST R14 R15 5 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; 
      28 [-]: NEWTABLE R15 0 4; var15 = {}
      29 [-]: LOADK R16 K10; var16 = "WeaponFrame.LabelA"
      30 [-]: LOADK R17 K11; var17 = "WeaponFrame.LabelMiddle"
      31 [-]: LOADK R18 K12; var18 = "WeaponFrame.LabelB"
      32 [-]: LOADK R19 K13; var19 = "WeaponFrame.LabelTimer"
      33 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      34 [-]: DUPCLOSURE R16 K14; 
      35 [-]: DUPCLOSURE R17 K15; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: NEWCLOSURE R18 P2; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R14; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: NEWCLOSURE R19 P3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R10; 
      44 [-]: CAPTURE VAL R15; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: NEWCLOSURE R20 P4; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: CAPTURE REF R8; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R18; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: SETGLOBAL R20 K16; "Update" = var20
      61 [-]: DUPCLOSURE R20 K17; 
      62 [-]: CAPTURE VAL R18; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: SETGLOBAL R20 K18; "Shutdown" = var20
      65 [-]: NEWCLOSURE R20 P6; 
      66 [-]: CAPTURE REF R12; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: SETGLOBAL R20 K19; "Initialize" = var20
      72 [-]: DUPCLOSURE R20 K20; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R20 K21; "HandleHudScale" = var20
      75 [-]: NEWCLOSURE R20 P8; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: SETGLOBAL R20 K22; "OnPowerModifiedHeld" = var20
      78 [-]: CLOSEUPVALS R3; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: LOADN R9 10  ; var9 = 10
      12 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      13 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
      14 [-]: MOVE R11 R0  ; var11 = var0
      15 [-]: LOADN R12 100; var12 = 100
      16 [-]: LOADN R13 0  ; var13 = 0
      17 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  20 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 1:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: LOADN R9 10  ; var9 = 10
      13 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      14 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
      15 [-]: MOVE R11 R0  ; var11 = var0
      16 [-]: LOADN R12 100; var12 = 100
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      19 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x67BC869F]
      20 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  21 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xDE321E6F]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 6:  27 [-]: GETIMPORT R0 9; var0 = 0x67652851
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8A8C8D5A]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: FASTCALL1 64 R2 L7; 
      35 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  37 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      38 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x33307F92]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: FASTCALL1 64 R2 L9; 
      44 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  46 [-]: JUMPIF R1 L10; goto L10 if var1
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: LOADK R3 K14 ; var3 = "_root"
      49 [-]: LOADN R4 10  ; var4 = 10
      50 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      51 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: JUMPIFEQ R2 R1 L10; goto L10 if var2 == var262409
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K14 ; var4 = "_root"
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L10:  61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xB73D420F]
      63 [-]: CALL R2 1 2  ; var2 = var2()
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: GETTABLEKS R3 R4 K18; var3 = var4["UI_MODE_IN_DOJO"]
      66 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var16777478
      67 [-]: LOADB R1 0 +1; var1 = false
L11:  68 [-]: LOADB R1 1   ; var1 = true
L12:  69 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      70 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      71 [-]: FASTCALL1 64 R3 L13; 
      72 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  74 [-]: NOT R1 R2    ; var1 = not var2
      75 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      76 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      77 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x486E5F11]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  79 [-]: JUMPIF R1 L15; goto L15 if var1
      80 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      81 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD4CC05B4]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      84 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      85 [-]: LOADB R3 0   ; var3 = false
      86 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x368AD758]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
      88 [-]: JUMP L18     ; goto L18
L15:  89 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      90 [-]: FASTCALL1 64 R3 L16; 
      91 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16:  93 [-]: NOT R1 R2    ; var1 = not var2
      94 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      95 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      96 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x486E5F11]
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17:  98 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
      99 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     100 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD4CC05B4]
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: JUMPIF R1 L18; goto L18 if var1
     103 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     104 [-]: LOADB R3 1   ; var3 = true
     105 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x368AD758]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 107 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     108 [-]: FASTCALL1 64 R2 L19; 
     109 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 111 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     112 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     113 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5E651723]
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
     115 [-]: FASTCALL1 64 R1 L20; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 119 [-]: JUMPIF R2 L21; goto L21 if var2
     120 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x0803EEE1]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: SETUPVAL R2 6; upvalues[2] = var6
L21: 123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     124 [-]: FASTCALL1 64 R2 L22; 
     125 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 127 [-]: JUMPIF R1 L23; goto L23 if var1
     128 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     129 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9700060]
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
     131 [-]: SETUPVAL R1 7; upvalues[1] = var7
L23: 132 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     133 [-]: FASTCALL1 64 R2 L24; 
     134 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 136 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     137 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     138 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xBB4A3D82]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
     140 [-]: SETUPVAL R1 8; upvalues[1] = var8
L25: 141 [-]: LOADNIL R1   ; var1 = nil
     142 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     143 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     144 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     145 [-]: LOADN R4 5   ; var4 = 5
     146 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xE85A2361]
     147 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     148 [-]: MOVE R1 R2   ; var1 = var2
     149 [-]: JUMP L27     ; goto L27
L26: 150 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     151 [-]: LOADN R4 0   ; var4 = 0
     152 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x881B6B90]
     153 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     154 [-]: MOVE R1 R2   ; var1 = var2
L27: 155 [-]: FASTCALL1 64 R1 L28; 
     156 [-]: MOVE R3 R1   ; var3 = var1
     157 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 159 [-]: JUMPIF R2 L30; goto L30 if var2
     160 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x5419C5BA]
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
     162 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
     163 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     164 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     165 [-]: LOADB R2 0   ; var2 = false
     166 [-]: SETUPVAL R2 9; upvalues[2] = var9
     167 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     168 [-]: LOADB R3 0   ; var3 = false
     169 [-]: CALL R2 2 1  ; var2(var3)
L29: 170 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     171 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     172 [-]: JUMPIFEQ R2 R3 L31; goto L31 if var2 == var787004
     173 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     174 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     175 [-]: NOT R3 R4    ; var3 = not var4
     176 [-]: CALL R2 2 1  ; var2(var3)
     177 [-]: JUMP L31     ; goto L31
L30: 178 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     179 [-]: JUMPIF R2 L31; goto L31 if var2
     180 [-]: LOADB R2 1   ; var2 = true
     181 [-]: SETUPVAL R2 9; upvalues[2] = var9
     182 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     183 [-]: LOADB R3 1   ; var3 = true
     184 [-]: CALL R2 2 1  ; var2(var3)
     185 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     186 [-]: LOADB R3 1   ; var3 = true
     187 [-]: CALL R2 2 1  ; var2(var3)
L31: 188 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     189 [-]: FASTCALL1 64 R3 L32; 
     190 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     191 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 192 [-]: JUMPIF R2 L37; goto L37 if var2
     193 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     194 [-]: LOADN R4 0   ; var4 = 0
     195 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xE1DBAACA]
     196 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     197 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xE359A6BE]
     198 [-]: CALL R3 2 2  ; var3 = var3(var4)
     199 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0xDB875EBA]
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
     201 [-]: NAMECALL R6 R2 K32; var7 = var2; var6 = var2[0xE4284917]
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     204 [-]: LOADN R5 0   ; var5 = 0
     205 [-]: JUMP L34     ; goto L34
L33: 206 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0x6DE516E6]
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
L34: 208 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     209 [-]: LOADK R8 K34 ; var8 = "Container"
     210 [-]: LOADK R9 K35 ; var9 = "MeleeHits"
     211 [-]: LOADN R10 11 ; var10 = 11
     212 [-]: LOADN R12 0  ; var12 = 0
     213 [-]: JUMPIFLT R12 R3 L35; goto L35 if var12 < var16780038
     214 [-]: LOADB R11 0 +1; var11 = false
L35: 215 [-]: LOADB R11 1  ; var11 = true
L36: 216 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xC0A3774B]
     217 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     218 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     219 [-]: LOADK R8 K34 ; var8 = "Container"
     220 [-]: LOADK R9 K37 ; var9 = "ComboMultiplier"
     221 [-]: LOADN R10 31 ; var10 = 31
     222 [-]: ADDK R12 R4 K38; var12 = var4 + 1
     223 [-]: LOADK R13 K39; var13 = "x"
     224 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     225 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xE261AA96]
     226 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     227 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     228 [-]: LOADK R8 K34 ; var8 = "Container"
     229 [-]: LOADK R9 K35 ; var9 = "MeleeHits"
     230 [-]: LOADN R10 31 ; var10 = 31
     231 [-]: MOVE R11 R3  ; var11 = var3
     232 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xE261AA96]
     233 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     234 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     235 [-]: LOADK R8 K41 ; var8 = "Container.Bar.KnifeFill"
     236 [-]: LOADK R9 K42 ; var9 = "VisibilitySize"
     237 [-]: GETIMPORT R10 44; var10 = 0x9BAFFFE3
     238 [-]: LOADK R11 K45; var11 = 0.029999999329447746
     239 [-]: LOADK R12 K46; var12 = 0.87999999523162842
     240 [-]: MOVE R13 R5  ; var13 = var5
     241 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: LOADN R12 0  ; var12 = 0
     244 [-]: LOADN R13 0  ; var13 = 0
     245 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x91E13703]
     246 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L37: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R1 2; var1 = _T["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 2; var0 = _T["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K7  ; var2 = "Container"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 9; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L3; 
      23 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K7  ; var4 = "Container"
      25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       5
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
       7 [-]: LOADK R2 K4  ; var2 = "Container.Bar.KnifeFill"
       8 [-]: GETIMPORT R3 6; var3 = 0xB783F6AA
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5181643]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "Container"
      13 [-]: LOADK R3 K9  ; var3 = "MeleeHits"
      14 [-]: LOADN R4 11  ; var4 = 11
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC0A3774B]
      17 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "Container"
      20 [-]: LOADK R3 K11 ; var3 = "ComboMultiplier"
      21 [-]: LOADN R4 31  ; var4 = 31
      22 [-]: LOADK R5 K12 ; var5 = "1x"
      23 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE261AA96]
      24 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K8  ; var2 = "Container"
      27 [-]: LOADK R3 K9  ; var3 = "MeleeHits"
      28 [-]: LOADN R4 31  ; var4 = 31
      29 [-]: LOADK R5 K14 ; var5 = "0"
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE261AA96]
      31 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K4  ; var2 = "Container.Bar.KnifeFill"
      34 [-]: LOADK R3 K15 ; var3 = "VisibilitySize"
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x91E13703]
      40 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      41 [-]: GETIMPORT R0 19; var0 = _T["HUD_GetAnchorMgr"]
      42 [-]: CALL R0 1 2  ; var0 = var0()
      43 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      44 [-]: LOADK R4 K8  ; var4 = "Container"
      45 [-]: NEWTABLE R5 0 2; var5 = {}
      46 [-]: GETTABLEKS R6 R0 K20; var6 = var0["ANCHOR_V_BOTTOM"]
      47 [-]: GETTABLEKS R7 R0 K21; var7 = var0["ANCHOR_H_RIGHT"]
      48 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      49 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x20FF29F7]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      52 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x6B837788]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      55 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xAF9FDA9F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: GETTABLEKS R6 R0 K25; var6 = var0["mHudScalePadding"]
      59 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xFAA69527]
      60 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      61 [-]: GETIMPORT R1 28; var1 = _T["HUD_AddMotionClip"]
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R3 K8  ; var3 = "Container"
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: LOADK R4 K8  ; var4 = "Container"
      66 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x9D1DB3EB]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: GETTABLEKS R1 R2 K30; var1 = var2["y"]
      69 [-]: SETUPVAL R1 0; upvalues[1] = var0
      70 [-]: GETIMPORT R1 32; var1 = 0x89326C93
      71 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x78298275]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETUPVAL R1 1; upvalues[1] = var1
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: FASTCALL1 64 R2 L0; 
      76 [-]: GETIMPORT R1 35; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  78 [-]: JUMPIF R1 L3 ; goto L3 if var1
      79 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      80 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5E651723]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: FASTCALL1 64 R1 L1; 
      83 [-]: MOVE R3 R1   ; var3 = var1
      84 [-]: GETIMPORT R2 35; var2 = 0x7B998233
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  86 [-]: JUMPIF R2 L2 ; goto L2 if var2
      87 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x0803EEE1]
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
      89 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  90 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      91 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xDE321E6F]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  94 [-]: LOADB R1 1   ; var1 = true
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
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


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: GETIMPORT R3 3; var3 = _T["HUD_GetAnchorMgr"]
       4 [-]: FASTCALL1 64 R3 L2; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   7 [-]: JUMPIF R2 L5 ; goto L5 if var2
       8 [-]: GETIMPORT R2 3; var2 = _T["HUD_GetAnchorMgr"]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPXEQKNIL R2 L5; 
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADK R5 K6  ; var5 = "Container"
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: SUBK R7 R8 K7; var7 = var8 - 54
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x4BC5DC8B]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: LOADK R5 K6  ; var5 = "Container"
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x4BC5DC8B]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  24 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      25 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x6B837788]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      28 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xAF9FDA9F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: GETTABLEKS R8 R2 K13; var8 = var2["mHudScalePadding"]
      32 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xFAA69527]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      34 [-]: GETIMPORT R3 16; var3 = _T["HUD_UpdateMotionClip"]
      35 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      36 [-]: LOADK R5 K6  ; var5 = "Container"
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  38 [-]: RETURN R0 0  ; 



