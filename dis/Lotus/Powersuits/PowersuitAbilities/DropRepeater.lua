; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: DUPCLOSURE R6 K8; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R5; 
      13 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: SETGLOBAL R6 K13; "DeactivateAbility" = var6
      22 [-]: DUPCLOSURE R6 K14; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R6 K15; "OnDestroyed" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x768274D6]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE39D0733]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 6; var2 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x1586E35E]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: GETIMPORT R3 9; var3 = 0x379E65A8
      19 [-]: SETTABLEKS R3 R2 K10; var3["baseAmount"] = var2
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x86CD00CB]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x479483BB]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  26 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFB3BBA96]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 17; var4 = 0xE6D45687
      30 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 20; var6 = ZERO_ROTATION
      33 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x05909209]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      13 [-]: LOADK R3 K4  ; var3 = ""
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var393806
      16 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7B81E8D]
      21 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      22 [-]: RETURN R2 -1 ; 
L 3:  23 [-]: GETIMPORT R5 10; var5 = gAvatarType
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xE4B9DB64]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  30 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xED324116]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE223E2B1]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MOVE R2 R4   ; var2 = var4
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x388577D5]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 2; var3 = _T["Repeaters"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R4 2; var4 = _T["Repeaters"]
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 2; var2 = _T["Repeaters"]
      13 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
L 0:   1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var33620263
       8 [-]: SUBK R1 R1 K2; var1 = var1 - 1
       9 [-]: GETIMPORT R3 5; var3 = _T["GetRandomRepeaterPoint"]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 9; var6 = 0x72BD8F62
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADK R9 K10 ; var9 = 2.5
      24 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x462C251C]
      25 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 3:  27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: GETIMPORT R6 13; var6 = 0x3E1B30FA
      33 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: GETIMPORT R6 16; var6 = 0x78EB7099
      37 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF2DEAF69]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  40 [-]: LOADNIL R2   ; var2 = nil
L 6:  41 [-]: JUMPBACK L0  ; goto L0
L 7:  42 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x75599B4A
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var50413131
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC45C884B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x75599B4A
      13 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var839
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: RETURN R3 1  ; 
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R4 7; var4 = 0x9AEF10C1
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD2715720]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var656206
L 3:  29 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      30 [-]: LOADK R4 K11 ; var4 = "Drop Repeater ability: no target previously provided and no generator entity found"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA39BB54B]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 62 R3 L4; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: GETTABLEKS R5 R3 K13; var5 = var3["avatar"]
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: GETTABLEKS R4 R3 K14; var4 = var3["distanceToTarget"]
      47 [-]: LOADN R5 5   ; var5 = 5
      48 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var66567
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETTABLEKS R6 R3 K13; var6 = var3["avatar"]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: JUMP L7      ; goto L7
L 6:  54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R4 2 1  ; var4(var5)
L 7:  57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: RETURN R4 1  ; 
L 8:  59 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xE223E2B1]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: MOVE R4 R6   ; var4 = var6
      62 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x388577D5]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      65 [-]: GETIMPORT R4 18; var4 = 0xA0C4D904
      66 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      67 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      68 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x61BE252A]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETIMPORT R6 23; var6 = 0x154CBA3F
      71 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      72 [-]: NEWTABLE R7 0 0; var7 = {}
      73 [-]: GETIMPORT R9 26; var9 = _T["Repeaters"]
      74 [-]: FASTCALL1 62 R9 L9; 
      75 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: JUMPIF R8 L11; goto L11 if var8
      78 [-]: GETIMPORT R10 26; var10 = _T["Repeaters"]
      79 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      80 [-]: FASTCALL1 62 R9 L10; 
      81 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  83 [-]: JUMPIF R8 L11; goto L11 if var8
      84 [-]: GETIMPORT R8 26; var8 = _T["Repeaters"]
      85 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L11:  86 [-]: MOVE R6 R7   ; var6 = var7
      87 [-]: LENGTH R7 R6 ; var7 = #var6
      88 [-]: JUMPIFNOTLE R5 R7 L12; goto L12 if var5 > var1863
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: RETURN R7 1  ; 
L12:  91 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xA39BB54B]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: FASTCALL1 62 R4 L13; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  99 [-]: JUMPIF R5 L15; goto L15 if var5
     100 [-]: GETTABLEKS R6 R4 K13; var6 = var4["avatar"]
     101 [-]: FASTCALL1 62 R6 L14; 
     102 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     103 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 104 [-]: JUMPIF R5 L15; goto L15 if var5
     105 [-]: GETIMPORT R5 28; var5 = 0xF30B5000
     106 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     107 [-]: GETTABLEKS R7 R4 K13; var7 = var4["avatar"]
     108 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x48D05257]
     109 [-]: CALL R5 3 1  ; var5(var6, var7)
     110 [-]: LOADN R5 1   ; var5 = 1
     111 [-]: RETURN R5 1  ; 
L15: 112 [-]: LOADNIL R5   ; var5 = nil
     113 [-]: FASTCALL1 62 R3 L16; 
     114 [-]: MOVE R7 R3   ; var7 = var3
     115 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 117 [-]: JUMPIF R6 L21; goto L21 if var6
     118 [-]: GETIMPORT R7 31; var7 = _T["CondrixPoints"]
     119 [-]: FASTCALL1 62 R7 L17; 
     120 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 122 [-]: JUMPIF R6 L19; goto L19 if var6
     123 [-]: GETIMPORT R8 31; var8 = _T["CondrixPoints"]
     124 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     125 [-]: FASTCALL1 62 R7 L18; 
     126 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 128 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
L19: 129 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     130 [-]: LOADK R8 K32 ; var8 = "Drop Repeater ability: no points generated by the owner of the entity "
     131 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xE223E2B1]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: MOVE R9 R13  ; var9 = var13
     134 [-]: LOADK R10 K33; var10 = " (generator Id: "
     135 [-]: MOVE R11 R3  ; var11 = var3
     136 [-]: LOADK R12 K34; var12 = ")"
     137 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     138 [-]: CALL R6 2 1  ; var6(var7)
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: RETURN R6 1  ; 
L20: 141 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     142 [-]: MOVE R7 R3   ; var7 = var3
     143 [-]: LOADN R8 5   ; var8 = 5
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     145 [-]: MOVE R5 R6   ; var5 = var6
L21: 146 [-]: FASTCALL1 62 R5 L22; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 150 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     151 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     152 [-]: LOADK R7 K35 ; var7 = "Drop Repeater ability: repeater destination is null"
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: RETURN R6 1  ; 
L23: 156 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     157 [-]: GETIMPORT R8 37; var8 = 0x78EB7099
     158 [-]: MOVE R9 R5   ; var9 = var5
     159 [-]: GETIMPORT R10 39; var10 = ZERO_ROTATION
     160 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x05909209]
     161 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     162 [-]: FASTCALL1 62 R6 L24; 
     163 [-]: MOVE R8 R6   ; var8 = var6
     164 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 166 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     167 [-]: GETIMPORT R7 10; var7 = 0x3D106989
     168 [-]: LOADK R8 K41 ; var8 = "Drop Repeater Ability: could not spawn destination waypoint entity!"
     169 [-]: CALL R7 2 1  ; var7(var8)
     170 [-]: LOADN R7 0   ; var7 = 0
     171 [-]: RETURN R7 1  ; 
L25: 172 [-]: GETIMPORT R9 43; var9 = 0x72BD8F62
     173 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x3273BA96]
     174 [-]: CALL R7 3 1  ; var7(var8, var9)
     175 [-]: MOVE R9 R6   ; var9 = var6
     176 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x48D05257]
     177 [-]: CALL R7 3 1  ; var7(var8, var9)
     178 [-]: LOADN R5 1   ; var5 = 1
     179 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       6 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       7 [-]: LOADK R5 K4  ; var5 = "Drop Repeater Ability: null target waypoint!"
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: GETIMPORT R5 6; var5 = 0x74797CEB
      12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: GETIMPORT R7 6; var7 = 0x74797CEB
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC9F6A7D7]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R7 6; var7 = 0x74797CEB
      23 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      24 [-]: LOADK R9 K10 ; var9 = "GAME_C1_ROOT"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: MOVE R4 R5   ; var4 = var5
L 3:  29 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xFA9E477F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: GETIMPORT R8 14; var8 = 0x9AEF10C1
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: LOADN R7 3   ; var7 = 3
      36 [-]: LOADN R8 0   ; var8 = 0
L 4:  37 [-]: SUBK R7 R7 K15; var7 = var7 - 1
      38 [-]: FASTCALL1 62 R5 L5; 
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L9 ; goto L9 if var9
      43 [-]: NAMECALL R11 R3 K16; var12 = var3; var11 = var3[0xD1586535]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0x54CFC0CF]
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      48 [-]: GETIMPORT R9 19; var9 = 0x8B7964AE
L 6:  49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var50413131
      51 [-]: FASTCALL1 62 R1 L7; 
      52 [-]: MOVE R11 R1  ; var11 = var1
      53 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  55 [-]: JUMPIF R10 L9; goto L9 if var10
      56 [-]: FASTCALL1 62 R6 L8; 
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  60 [-]: JUMPIF R10 L9; goto L9 if var10
      61 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xD2715720]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var199702
      65 [-]: MOVE R12 R3  ; var12 = var3
      66 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x68D0CBED]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1509966
      70 [-]: GETIMPORT R10 23; var10 = 0x67652851
      71 [-]: CALL R10 1 2 ; var10 = var10()
      72 [-]: SUB R9 R9 R10; var9 = var9 - var10
      73 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: CALL R10 2 1 ; var10(var11)
      76 [-]: JUMPBACK L6  ; goto L6
L 9:  77 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0x67664AB8]
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: FASTCALL1 62 R6 L10; 
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  83 [-]: JUMPIF R9 L11; goto L11 if var9
      84 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0xD2715720]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var198990
L11:  88 [-]: GETIMPORT R9 3; var9 = 0x3D106989
      89 [-]: LOADK R10 K27; var10 = "DropRepeaterAbility: generator entity died during this ability!"
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: JUMP L19     ; goto L19
L12:  93 [-]: MOVE R11 R3  ; var11 = var3
      94 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x68D0CBED]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: LOADN R10 1  ; var10 = 1
      97 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var198990
      98 [-]: GETIMPORT R9 3; var9 = 0x3D106989
      99 [-]: LOADK R10 K28; var10 = "DropRepeaterAbility: time expired and carrier could not reach destination!"
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: LOADN R8 2   ; var8 = 2
     102 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     103 [-]: NAMECALL R13 R6 K29; var14 = var6; var13 = var6[0xE223E2B1]
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: MOVE R11 R13 ; var11 = var13
     106 [-]: NAMECALL R12 R6 K30; var13 = var6; var12 = var6[0x388577D5]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     109 [-]: LOADN R11 5  ; var11 = 5
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: FASTCALL1 62 R3 L13; 
     112 [-]: MOVE R11 R3  ; var11 = var3
     113 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 115 [-]: JUMPIF R10 L14; goto L14 if var10
     116 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xA2880940]
     117 [-]: CALL R10 2 1 ; var10(var11)
L14: 118 [-]: FASTCALL1 62 R9 L15; 
     119 [-]: MOVE R11 R9  ; var11 = var9
     120 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 122 [-]: JUMPIF R10 L16; goto L16 if var10
     123 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     124 [-]: GETIMPORT R12 35; var12 = 0x78EB7099
     125 [-]: MOVE R13 R9  ; var13 = var9
     126 [-]: GETIMPORT R14 37; var14 = ZERO_ROTATION
     127 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x05909209]
     128 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     129 [-]: MOVE R3 R10  ; var3 = var10
L16: 130 [-]: GETIMPORT R12 40; var12 = 0x72BD8F62
     131 [-]: NAMECALL R10 R3 K41; var11 = var3; var10 = var3[0x3273BA96]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: JUMP L18     ; goto L18
L17: 134 [-]: LOADN R8 0   ; var8 = 0
L18: 135 [-]: JUMPXEQKN R8 K42 L19; 
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: JUMPIFLE R7 R9 L19; goto L19 if var7 <= var-8912852
     138 [-]: JUMPBACK L4  ; goto L4
L19: 139 [-]: JUMPXEQKN R8 K15 L20; 
     140 [-]: JUMPXEQKN R8 K43 L22 NOT; 
L20: 141 [-]: JUMPXEQKN R8 K15 L21 NOT; 
     142 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     143 [-]: MOVE R10 R1  ; var10 = var1
     144 [-]: CALL R9 2 1  ; var9(var10)
L21: 145 [-]: RETURN R0 0  ; 
L22: 146 [-]: GETIMPORT R9 6; var9 = 0x74797CEB
     147 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     148 [-]: FASTCALL1 62 R4 L23; 
     149 [-]: MOVE R10 R4  ; var10 = var4
     150 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 152 [-]: JUMPIF R9 L24; goto L24 if var9
     153 [-]: LOADK R11 K44; var11 = "Burst"
     154 [-]: NAMECALL R9 R4 K45; var10 = var4; var9 = var4[0x8EB2112D]
     155 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 156 [-]: GETIMPORT R11 47; var11 = 0x8751F1A3
     157 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x003C792F]
     158 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     159 [-]: GETIMPORT R10 50; var10 = 0xA421AF95
     160 [-]: GETTABLEKS R11 R9 K51; var11 = var9["x"]
     161 [-]: GETTABLEKS R13 R9 K53; var13 = var9["y"]
     162 [-]: SUBK R12 R13 K52; var12 = var13 - 5
     163 [-]: GETTABLEKS R13 R9 K54; var13 = var9["z"]
     164 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     165 [-]: GETIMPORT R11 56; var11 = 0x20B7F774
     166 [-]: MOVE R12 R9  ; var12 = var9
     167 [-]: MOVE R13 R10 ; var13 = var10
     168 [-]: GETIMPORT R14 50; var14 = 0xA421AF95
     169 [-]: GETTABLEKS R16 R10 K53; var16 = var10["y"]
     170 [-]: MINUS R15 R16; 
     171 [-]: GETTABLEKS R16 R10 K51; var16 = var10["x"]
     172 [-]: GETTABLEKS R17 R10 K54; var17 = var10["z"]
     173 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     174 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     175 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0x020D4331]
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: MOVE R14 R11 ; var14 = var11
     178 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x553549E8]
     179 [-]: CALL R12 3 1 ; var12(var13, var14)
     180 [-]: GETIMPORT R14 60; var14 = 0xCC79FF20
     181 [-]: GETIMPORT R17 62; var17 = 0x0ED8B456
     182 [-]: LOADB R18 0  ; var18 = false
     183 [-]: LOADN R19 4  ; var19 = 4
     184 [-]: LOADN R20 1  ; var20 = 1
     185 [-]: LOADB R21 1  ; var21 = true
     186 [-]: NAMECALL R15 R1 K63; var16 = var1; var15 = var1[0x7027C544]
     187 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
     188 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x21B4C60E]
     189 [-]: CALL R12 0 1 ; var12(var13, ...)
     190 [-]: GETIMPORT R13 66; var13 = 0x78403F35
     191 [-]: FASTCALL1 62 R13 L25; 
     192 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 194 [-]: JUMPIF R12 L27; goto L27 if var12
     195 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     196 [-]: GETIMPORT R14 66; var14 = 0x78403F35
     197 [-]: MOVE R15 R9  ; var15 = var9
     198 [-]: MOVE R16 R11 ; var16 = var11
     199 [-]: MOVE R17 R1  ; var17 = var1
     200 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x05909209]
     201 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     202 [-]: FASTCALL1 62 R12 L26; 
     203 [-]: MOVE R14 R12 ; var14 = var12
     204 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 206 [-]: JUMPIF R13 L40; goto L40 if var13
     207 [-]: MOVE R15 R1  ; var15 = var1
     208 [-]: NAMECALL R13 R12 K67; var14 = var12; var13 = var12[0x263A3CC2]
     209 [-]: CALL R13 3 1 ; var13(var14, var15)
     210 [-]: MOVE R15 R0  ; var15 = var0
     211 [-]: NAMECALL R13 R12 K68; var14 = var12; var13 = var12[0xFE447379]
     212 [-]: CALL R13 3 1 ; var13(var14, var15)
     213 [-]: RETURN R0 0  ; 
L27: 214 [-]: NAMECALL R12 R3 K16; var13 = var3; var12 = var3[0xD1586535]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: GETTABLEKS R14 R12 K53; var14 = var12["y"]
     217 [-]: ADDK R13 R14 K69; var13 = var14 + 0.5
     218 [-]: SETTABLEKS R13 R12 K53; var13["y"] = var12
     219 [-]: NAMECALL R13 R3 K70; var14 = var3; var13 = var3[0xCB3851B8]
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: GETIMPORT R14 33; var14 = 0x89326C93
     222 [-]: GETIMPORT R16 72; var16 = 0x3E1B30FA
     223 [-]: MOVE R17 R12 ; var17 = var12
     224 [-]: MOVE R18 R13 ; var18 = var13
     225 [-]: MOVE R19 R6  ; var19 = var6
     226 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0x05909209]
     227 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     228 [-]: FASTCALL1 62 R3 L28; 
     229 [-]: MOVE R16 R3  ; var16 = var3
     230 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 232 [-]: JUMPIF R15 L29; goto L29 if var15
     233 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0xA2880940]
     234 [-]: CALL R15 2 1 ; var15(var16)
L29: 235 [-]: FASTCALL1 62 R14 L30; 
     236 [-]: MOVE R16 R14 ; var16 = var14
     237 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 239 [-]: JUMPIF R15 L40; goto L40 if var15
     240 [-]: FASTCALL1 62 R6 L31; 
     241 [-]: MOVE R16 R6  ; var16 = var6
     242 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 244 [-]: JUMPIF R15 L32; goto L32 if var15
     245 [-]: NAMECALL R15 R6 K20; var16 = var6; var15 = var6[0xD2715720]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: LOADN R16 0  ; var16 = 0
     248 [-]: JUMPIFNOTLE R15 R16 L33; goto L33 if var15 > var200526
L32: 249 [-]: GETIMPORT R15 3; var15 = 0x3D106989
     250 [-]: LOADK R17 K73; var17 = "Invalid generator entity (null or dead) for "
     251 [-]: NAMECALL R20 R14 K29; var21 = var14; var20 = var14[0xE223E2B1]
     252 [-]: CALL R20 2 2 ; var20 = var20(var21)
     253 [-]: MOVE R18 R20 ; var18 = var20
     254 [-]: LOADK R19 K74; var19 = ". Destroying repeater!"
     255 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     256 [-]: CALL R15 2 1 ; var15(var16)
     257 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xA2880940]
     258 [-]: CALL R15 2 1 ; var15(var16)
     259 [-]: RETURN R0 0  ; 
L33: 260 [-]: GETIMPORT R16 77; var16 = _T["Repeaters"]
     261 [-]: FASTCALL1 62 R16 L34; 
     262 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 264 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     265 [-]: GETIMPORT R15 78; var15 = _T
     266 [-]: NEWTABLE R16 0 0; var16 = {}
     267 [-]: SETTABLEKS R16 R15 K76; var16["Repeaters"] = var15
L35: 268 [-]: NAMECALL R18 R6 K29; var19 = var6; var18 = var6[0xE223E2B1]
     269 [-]: CALL R18 2 2 ; var18 = var18(var19)
     270 [-]: MOVE R16 R18 ; var16 = var18
     271 [-]: NAMECALL R17 R6 K30; var18 = var6; var17 = var6[0x388577D5]
     272 [-]: CALL R17 2 2 ; var17 = var17(var18)
     273 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     274 [-]: GETIMPORT R18 77; var18 = _T["Repeaters"]
     275 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     276 [-]: FASTCALL1 62 R17 L36; 
     277 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     278 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 279 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     280 [-]: GETIMPORT R16 77; var16 = _T["Repeaters"]
     281 [-]: NEWTABLE R17 0 0; var17 = {}
     282 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L37: 283 [-]: GETIMPORT R18 77; var18 = _T["Repeaters"]
     284 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     285 [-]: FASTCALL2 52 R17 R14 L38; 
     286 [-]: MOVE R18 R14 ; var18 = var14
     287 [-]: GETIMPORT R16 81; var16 = 0x33BDD652[0x23D5322F]
     288 [-]: CALL R16 3 1 ; var16(var17, var18)
L38: 289 [-]: GETIMPORT R16 83; var16 = 0x11A19C5E
     290 [-]: MOVE R17 R14 ; var17 = var14
     291 [-]: LOADK R18 K84; var18 = "OnDestroyed"
     292 [-]: CALL R16 3 1 ; var16(var17, var18)
     293 [-]: GETIMPORT R16 86; var16 = _T["FirstRepeaterDropped"]
     294 [-]: JUMPIF R16 L39; goto L39 if var16
     295 [-]: GETIMPORT R16 78; var16 = _T
     296 [-]: LOADB R17 1  ; var17 = true
     297 [-]: SETTABLEKS R17 R16 K85; var17["FirstRepeaterDropped"] = var16
     298 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     299 [-]: GETTABLEKS R16 R17 K87; var16 = var17[0x9742B85B]
     300 [-]: GETIMPORT R17 89; var17 = _T["MissionTransmissionSet"]
     301 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     302 [-]: LOADK R19 K90; var19 = "FirstResonatorCreated"
     303 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     304 [-]: CALL R16 0 1 ; var16(var17, ...)
     305 [-]: RETURN R0 0  ; 
L39: 306 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     307 [-]: GETTABLEKS R16 R17 K87; var16 = var17[0x9742B85B]
     308 [-]: GETIMPORT R17 89; var17 = _T["MissionTransmissionSet"]
     309 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     310 [-]: LOADK R19 K91; var19 = "ResonatorCreated"
     311 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     312 [-]: CALL R16 0 1 ; var16(var17, ...)
L40: 313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETIMPORT R4 3; var4 = 0x74797CEB
       8 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETIMPORT R6 3; var6 = 0x74797CEB
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA2880940]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 4:  25 [-]: GETIMPORT R6 7; var6 = 0x72BD8F62
      26 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x08DB51DE]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      30 [-]: LOADK R6 K11 ; var6 = "Destroying the waypoint created by this ability:"
      31 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xE223E2B1]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xA2880940]
      36 [-]: CALL R4 2 1  ; var4(var5)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      15 [-]: LOADK R4 K4  ; var4 = "Null generator entity for this "
      16 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE223E2B1]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE223E2B1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R3 R5   ; var3 = var5
      24 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      27 [-]: GETIMPORT R4 9; var4 = _T["Repeaters"]
      28 [-]: FASTCALL1 62 R4 L4; 
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETIMPORT R5 9; var5 = _T["Repeaters"]
      33 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      34 [-]: FASTCALL1 62 R4 L5; 
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  38 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      39 [-]: LOADK R4 K10 ; var4 = "Not list of repeaters available"
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      43 [-]: GETIMPORT R6 9; var6 = _T["Repeaters"]
      44 [-]: GETTABLE R4 R6 R2; var4 = var6[var2]
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L9; 
L 8:  47 [-]: JUMPIFNOTEQ R7 R0 L9; goto L9 if var7 ~= var985166
      48 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: GETIMPORT R10 9; var10 = _T["Repeaters"]
      50 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      54 [-]: LOADK R9 K16 ; var9 = "Succesfully removed repeater from list"
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: FORGLOOP R3 L8 2 [inext]; 
      58 [-]: RETURN R0 0  ; 



