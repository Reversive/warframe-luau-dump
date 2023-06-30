; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
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
      11 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var50413131
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L2 ; goto L2 if var3
      17 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC45C884B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 7; var4 = 0x75599B4A
      22 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1095
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
      41 [-]: JUMPIFNOTLE R4 R6 L3; goto L3 if var4 > var1607
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 
L 3:  44 [-]: GETIMPORT R3 25; var3 = 0x74797CEB
      45 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      46 [-]: GETIMPORT R5 25; var5 = 0x74797CEB
      47 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: FASTCALL1 62 R3 L4; 
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
L 6:  62 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var66331
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: FORGLOOP R5 L6 2 [inext]; 
L 8:  66 [-]: JUMPIF R3 L16; goto L16 if var3
      67 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
      68 [-]: LENGTH R5 R6 ; var5 = #var6
      69 [-]: GETIMPORT R6 30; var6 = 0x055A8328
      70 [-]: JUMPIFNOTLE R6 R5 L15; goto L15 if var6 > var264270
      71 [-]: GETIMPORT R8 4; var8 = _T["fabricatorInstances"]
      72 [-]: LENGTH R7 R8 ; var7 = #var8
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: LOADN R6 -1  ; var6 = -1
      75 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 9:  76 [-]: GETIMPORT R9 4; var9 = _T["fabricatorInstances"]
      77 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      78 [-]: FASTCALL1 62 R8 L10; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  82 [-]: JUMPIF R9 L11; goto L11 if var9
      83 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      84 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xD2715720]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var2230606
L11:  88 [-]: GETIMPORT R9 34; var9 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETIMPORT R10 4; var10 = _T["fabricatorInstances"]
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  92 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L13:  93 [-]: GETIMPORT R6 4; var6 = _T["fabricatorInstances"]
      94 [-]: LENGTH R5 R6 ; var5 = #var6
      95 [-]: GETIMPORT R6 30; var6 = 0x055A8328
      96 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var66587
      97 [-]: LOADB R4 1   ; var4 = true
L14:  98 [-]: JUMPIF R4 L16; goto L16 if var4
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: RETURN R5 1  ; 
     101 [-]: JUMP L16     ; goto L16
L15: 102 [-]: LOADB R4 1   ; var4 = true
L16: 103 [-]: GETTABLEKS R5 R2 K35; var5 = var2["visible"]
     104 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     105 [-]: GETTABLEKS R6 R2 K36; var6 = var2["avatar"]
     106 [-]: FASTCALL1 62 R6 L17; 
     107 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 109 [-]: JUMPIF R5 L20; goto L20 if var5
     110 [-]: GETTABLEKS R5 R2 K36; var5 = var2["avatar"]
     111 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x73901ACF]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: JUMPIF R5 L20; goto L20 if var5
     114 [-]: GETTABLEKS R5 R2 K38; var5 = var2["distanceToTarget"]
     115 [-]: GETIMPORT R6 40; var6 = 0x4243A037
     116 [-]: JUMPIFNOTLE R6 R5 L20; goto L20 if var6 > var1593967900
     117 [-]: GETTABLEKS R5 R2 K38; var5 = var2["distanceToTarget"]
     118 [-]: GETIMPORT R6 42; var6 = 0x86F495D5
     119 [-]: JUMPIFNOTLT R5 R6 L20; goto L20 if var5 >= var721732
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
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xEFD0FDE2]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFEQ R2 R1 L3; goto L3 if var2 == var132118
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  11 [-]: JUMPIF R6 L1 ; goto L1 if var6
      12 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x7C09E541]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFEQ R4 R6 L1; goto L1 if var4 == var1543767621
      17 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x1AC1655C]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA36FA4E8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R5 R6   ; var5 = var6
L 1:  23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x35844CF2]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: FASTCALL1 62 R2 L2; 
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
      47 [-]: FASTCALL1 62 R6 L4; 
      48 [-]: MOVE R8 R6   ; var8 = var6
      49 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  51 [-]: JUMPIF R7 L5 ; goto L5 if var7
      52 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA2880940]
      53 [-]: CALL R7 2 1  ; var7(var8)
L 5:  54 [-]: GETIMPORT R8 18; var8 = 0x8751F1A3
      55 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x003C792F]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: GETIMPORT R7 20; var7 = 0x20B7F774
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x020D4331]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x553549E8]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETIMPORT R10 24; var10 = 0xCC79FF20
      67 [-]: GETIMPORT R13 26; var13 = 0x0ED8B456
      68 [-]: LOADB R14 0  ; var14 = false
      69 [-]: LOADN R15 4  ; var15 = 4
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: LOADB R17 1  ; var17 = true
      72 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x7027C544]
      73 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      74 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x21B4C60E]
      75 [-]: CALL R8 0 1  ; var8(var9, ...)
      76 [-]: GETIMPORT R8 30; var8 = 0x89326C93
      77 [-]: GETIMPORT R10 32; var10 = 0x78403F35
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: MOVE R12 R7  ; var12 = var7
      80 [-]: MOVE R13 R1  ; var13 = var1
      81 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
      82 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      83 [-]: FASTCALL1 62 R8 L6; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  87 [-]: JUMPIF R9 L7 ; goto L7 if var9
      88 [-]: MOVE R11 R1  ; var11 = var1
      89 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x263A3CC2]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: MOVE R11 R0  ; var11 = var0
      92 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xFE447379]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  94 [-]: RETURN R0 0  ; 



