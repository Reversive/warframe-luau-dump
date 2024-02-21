; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["fabricatorInstances"]
       5 [-]: JUMPXEQKNIL R3 L0 NOT; 
       6 [-]: GETIMPORT R3 5; var3 = _T
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: SETTABLEKS R4 R3 K3; var4["fabricatorInstances"] = var3
L 0:   9 [-]: GETIMPORT R3 7; var3 = 0x75599B4A
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50413629
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC45C884B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 7; var4 = 0x75599B4A
      22 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1072
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 2:  25 [-]: GETIMPORT R3 12; var3 = 0x9E130AFF
      26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x61BE252A]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R5 17; var5 = 0x43C9D578
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      33 [-]: GETIMPORT R7 19; var7 = 0xC319B055
      34 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: GETIMPORT R10 22; var10 = 0xB298166E
      38 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xFB669000]
      39 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      40 [-]: LENGTH R6 R5 ; var6 = #var5
      41 [-]: JUMPIFNOTLE R4 R6 L3; goto L3 if var4 > var1584
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 
L 3:  44 [-]: GETIMPORT R3 25; var3 = 0x74797CEB
      45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: GETIMPORT R5 25; var5 = 0x74797CEB
      47 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: FASTCALL1 64 R3 L4; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  53 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: RETURN R4 1  ; 
L 5:  56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: GETIMPORT R5 28; var5 = 0xC8802016
      59 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L7; 
L 6:  62 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var66310
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: FORGLOOP R5 L6 2 [inext]; 
L 8:  66 [-]: JUMPIF R3 L16; goto L16 if var3
      67 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
      68 [-]: LENGTH R5 R6 ; var5 = #var6
      69 [-]: GETIMPORT R6 30; var6 = 0x055A8328
      70 [-]: JUMPIFNOTLE R6 R5 L15; goto L15 if var6 > var264225
      71 [-]: GETIMPORT R8 4; var8 = _T["fabricatorInstances"]
      72 [-]: LENGTH R7 R8 ; var7 = #var8
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: LOADN R6 -1  ; var6 = -1
      75 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 9:  76 [-]: GETIMPORT R9 4; var9 = _T["fabricatorInstances"]
      77 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      78 [-]: FASTCALL1 64 R8 L10; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  82 [-]: JUMPIF R9 L11; goto L11 if var9
      83 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      84 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xD2715720]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var2230561
L11:  88 [-]: GETIMPORT R9 34; var9 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETIMPORT R10 4; var10 = _T["fabricatorInstances"]
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  92 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L13:  93 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
      94 [-]: LENGTH R5 R6 ; var5 = #var6
      95 [-]: GETIMPORT R6 30; var6 = 0x055A8328
      96 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var66566
      97 [-]: LOADB R4 1   ; var4 = true
L14:  98 [-]: JUMPIF R4 L16; goto L16 if var4
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: RETURN R5 1  ; 
     101 [-]: JUMP L16     ; goto L16
L15: 102 [-]: LOADB R4 1   ; var4 = true
L16: 103 [-]: GETTABLEKS R5 R2 K35; var5 = var2["visible"]
     104 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     105 [-]: GETTABLEKS R6 R2 K36; var6 = var2["avatar"]
     106 [-]: FASTCALL1 64 R6 L17; 
     107 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 109 [-]: JUMPIF R5 L20; goto L20 if var5
     110 [-]: GETTABLEKS R5 R2 K36; var5 = var2["avatar"]
     111 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x73901ACF]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: JUMPIF R5 L20; goto L20 if var5
     114 [-]: GETTABLEKS R5 R2 K38; var5 = var2["distanceToTarget"]
     115 [-]: GETIMPORT R6 40; var6 = 0x4243A037
     116 [-]: JUMPIFNOTLE R6 R5 L20; goto L20 if var6 > var1593967935
     117 [-]: GETTABLEKS R5 R2 K38; var5 = var2["distanceToTarget"]
     118 [-]: GETIMPORT R6 42; var6 = 0x86F495D5
     119 [-]: JUMPIFNOTLT R5 R6 L20; goto L20 if var5 >= var721741
     120 [-]: JUMPIF R3 L19; goto L19 if var3
     121 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     122 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
     123 [-]: FASTCALL2 52 R6 R1 L18; 
     124 [-]: MOVE R7 R1   ; var7 = var1
     125 [-]: GETIMPORT R5 44; var5 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: RETURN R5 1  ; 
L19: 129 [-]: GETTABLEKS R7 R2 K36; var7 = var2["avatar"]
     130 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x48D05257]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
     132 [-]: LOADN R5 1   ; var5 = 1
     133 [-]: RETURN R5 1  ; 
L20: 134 [-]: LOADN R5 0   ; var5 = 0
     135 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x29EF273D]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x66905CB0]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x4F5A2D3B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R6 6; var6 = 0xB7CBD06B
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: MOVE R10 R6  ; var10 = var6
      13 [-]: MOVE R11 R3  ; var11 = var3
      14 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x47F15019]
      15 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      16 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x01EBB35E]
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x4744977B]
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x801DC08A]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xF4C60CD6]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xC8CE3FDB]
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "SpecOps"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 17; var10 = 0x60130201
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 255; var12 = 255
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      36 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x0406179E]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: LOADN R10 3  ; var10 = 3
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x5166551C]
      43 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x0E33BBF4]
      47 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LOADK R12 K21; var12 = 0.80000001192092896
      52 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x00198506]
      53 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      54 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xEFD0FDE2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var132142
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7C09E541]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFEQ R4 R6 L1; goto L1 if var4 == var1543767628
      17 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x1AC1655C]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA36FA4E8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R5 R6   ; var5 = var6
L 1:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x35844CF2]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  30 [-]: JUMPIF R6 L3 ; goto L3 if var6
      31 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      32 [-]: LOADK R7 K10 ; var7 = "GAME_C1_SPINE1"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x85FEA2A8]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x003C792F]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: MOVE R5 R7   ; var5 = var7
L 3:  42 [-]: GETIMPORT R6 14; var6 = 0x74797CEB
      43 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      44 [-]: GETIMPORT R8 14; var8 = 0x74797CEB
      45 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xC9F6A7D7]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: FASTCALL1 64 R6 L4; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  51 [-]: JUMPIF R7 L5 ; goto L5 if var7
      52 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA2880940]
      53 [-]: CALL R7 2 1  ; var7(var8)
L 5:  54 [-]: FASTCALL1 64 R2 L6; 
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  58 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      59 [-]: GETIMPORT R6 18; var6 = 0x3D106989
      60 [-]: LOADK R7 K19 ; var7 = "Ability target is missing"
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xD1586535]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 22; var8 = 0x4EEB85AE
      67 [-]: GETIMPORT R9 24; var9 = 0xC052CEE8
      68 [-]: GETIMPORT R10 26; var10 = 0x3C0DF094
      69 [-]: LOADN R11 20 ; var11 = 20
      70 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      71 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x6BFEAC2E]
      72 [-]: CALL R7 2 1  ; var7(var8)
L 8:  73 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xDEFDEF64]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: JUMPIF R7 L9 ; goto L9 if var7
      76 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      77 [-]: LOADK R8 K31 ; var8 = 0.5
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMPBACK L8  ; goto L8
L 9:  80 [-]: GETIMPORT R9 33; var9 = 0x077E3DC3
      81 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x003C792F]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: GETIMPORT R8 35; var8 = 0x20B7F774
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: MOVE R10 R5  ; var10 = var5
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0xF04F37DD]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: LENGTH R10 R9; var10 = #var9
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var2492961
      92 [-]: GETIMPORT R10 38; var10 = 0x0C5E62F9
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: LENGTH R12 R9; var12 = #var9
      95 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      96 [-]: GETTABLE R5 R9 R10; var5 = var9[var10]
      97 [-]: JUMP L11     ; goto L11
L10:  98 [-]: GETIMPORT R10 18; var10 = 0x3D106989
      99 [-]: LOADK R11 K39; var11 = "Failed to generate points "
     100 [-]: CALL R10 2 1 ; var10(var11)
     101 [-]: RETURN R0 0  ; 
L11: 102 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x020D4331]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R12 R8  ; var12 = var8
     105 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x553549E8]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETIMPORT R12 43; var12 = 0xCC79FF20
     108 [-]: GETIMPORT R15 45; var15 = 0x0ED8B456
     109 [-]: LOADB R16 0  ; var16 = false
     110 [-]: LOADN R17 4  ; var17 = 4
     111 [-]: LOADN R18 1  ; var18 = 1
     112 [-]: LOADB R19 1  ; var19 = true
     113 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x7027C544]
     114 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
     115 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x21B4C60E]
     116 [-]: CALL R10 0 1 ; var10(var11, ...)
     117 [-]: GETIMPORT R10 50; var10 = 0x34291F5C[0xD96DCC3B]
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: MOVE R12 R5  ; var12 = var5
     120 [-]: GETIMPORT R13 52; var13 = 0x78403F35
     121 [-]: LOADB R14 1  ; var14 = true
     122 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     123 [-]: MOVE R8 R10  ; var8 = var10
     124 [-]: GETIMPORT R10 54; var10 = 0x89326C93
     125 [-]: GETIMPORT R12 52; var12 = 0x78403F35
     126 [-]: MOVE R13 R7  ; var13 = var7
     127 [-]: MOVE R14 R8  ; var14 = var8
     128 [-]: MOVE R15 R1  ; var15 = var1
     129 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0x05909209]
     130 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     131 [-]: GETIMPORT R11 57; var11 = 0x9808FB37
     132 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     133 [-]: GETIMPORT R11 54; var11 = 0x89326C93
     134 [-]: MOVE R13 R5  ; var13 = var5
     135 [-]: LOADK R14 K31; var14 = 0.5
     136 [-]: GETIMPORT R15 59; var15 = 0x60130201
     137 [-]: LOADN R16 255; var16 = 255
     138 [-]: LOADN R17 0  ; var17 = 0
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     141 [-]: LOADN R16 5  ; var16 = 5
     142 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0x9ED3B54E]
     143 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L12: 144 [-]: FASTCALL1 64 R10 L13; 
     145 [-]: MOVE R12 R10 ; var12 = var10
     146 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 148 [-]: JUMPIF R11 L14; goto L14 if var11
     149 [-]: MOVE R13 R1  ; var13 = var1
     150 [-]: NAMECALL R11 R10 K61; var12 = var10; var11 = var10[0x263A3CC2]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: MOVE R13 R0  ; var13 = var0
     153 [-]: NAMECALL R11 R10 K62; var12 = var10; var11 = var10[0xFE447379]
     154 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 155 [-]: RETURN R0 0  ; 



