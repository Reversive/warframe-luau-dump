; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x00046924
       3 [-]: LOADN R2 -25 ; var2 = -25
       4 [-]: LOADN R3 -45 ; var3 = -45
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 1; var2 = 0x00046924
       8 [-]: LOADN R3 25  ; var3 = 25
       9 [-]: LOADN R4 -45 ; var4 = -45
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      12 [-]: SETLIST R0 R1 -1 [1]; 
      13 [-]: DUPCLOSURE R1 K2; 
      14 [-]: SETGLOBAL R1 K3; "NpcEvaluateAbility" = var1
      15 [-]: DUPCLOSURE R1 K4; 
      16 [-]: DUPCLOSURE R2 K5; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R2 K6; "ActivateAbility" = var2
      19 [-]: DUPCLOSURE R2 K7; 
      20 [-]: SETGLOBAL R2 K8; "timer" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x4AB7754A
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: GETIMPORT R7 6; var7 = 0x27A7153B
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R2 ; var4 = #var2
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  18 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      19 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF5527472]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R3 R7   ; var3 = var7
      22 [-]: JUMPIFNOTEQ R3 R1 L2; goto L2 if var3 ~= var67376
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: RETURN R7 1  ; 
L 2:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xF6C6E505
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: GETIMPORT R3 5; var3 = 0x20B7F774
       9 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      12 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R5 120 ; var5 = 120
       1 [-]: GETIMPORT R6 1; var6 = 0xE6CA3F75
       2 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
       3 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x946DCC72]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: GETIMPORT R6 1; var6 = 0xE6CA3F75
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 0:  11 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      12 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x18D05D30]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      15 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x4C4D93D4]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 1:  21 [-]: GETIMPORT R16 9; var16 = 0xD2D9F768
      22 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      23 [-]: NAMECALL R13 R1 K10; var14 = var1; var13 = var1[0x003C792F]
      24 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      25 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0x5280B883]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      28 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      29 [-]: GETIMPORT R17 13; var17 = 0xF6C6E505
      30 [-]: MOVE R18 R16 ; var18 = var16
      31 [-]: CALL R17 2 2 ; var17 = var17(var18)
      32 [-]: GETIMPORT R18 15; var18 = 0x492C7F2A
      33 [-]: MOVE R19 R17 ; var19 = var17
      34 [-]: MOVE R20 R14 ; var20 = var14
      35 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      36 [-]: MOVE R17 R18 ; var17 = var18
      37 [-]: GETIMPORT R18 17; var18 = 0x20B7F774
      38 [-]: GETIMPORT R19 19; var19 = ZERO_VECTOR
      39 [-]: MOVE R20 R17 ; var20 = var17
      40 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      41 [-]: MOVE R15 R18 ; var15 = var18
      42 [-]: GETIMPORT R16 5; var16 = 0x89326C93
      43 [-]: GETIMPORT R18 21; var18 = 0xBF8BCF45
      44 [-]: MOVE R19 R13 ; var19 = var13
      45 [-]: MOVE R20 R15 ; var20 = var15
      46 [-]: MOVE R21 R1  ; var21 = var1
      47 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x05909209]
      48 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      49 [-]: LOADN R17 2  ; var17 = 2
      50 [-]: JUMPIFNOTLT R12 R17 L2; goto L2 if var12 >= var4668
      51 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      52 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      53 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      54 [-]: GETTABLE R20 R21 R12; var20 = var21[var12]
      55 [-]: GETTABLEKS R19 R20 K23; var19 = var20["heading"]
      56 [-]: SUB R18 R19 R4; var18 = var19 - var4
      57 [-]: SETTABLEKS R18 R17 K23; var18["heading"] = var17
      58 [-]: JUMP L3      ; goto L3
L 2:  59 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      60 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      61 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      62 [-]: GETTABLE R20 R21 R12; var20 = var21[var12]
      63 [-]: GETTABLEKS R19 R20 K23; var19 = var20["heading"]
      64 [-]: ADD R18 R19 R4; var18 = var19 + var4
      65 [-]: SETTABLEKS R18 R17 K23; var18["heading"] = var17
L 3:  66 [-]: GETIMPORT R19 25; var19 = 0xE4F17D52
      67 [-]: LOADB R20 0  ; var20 = false
      68 [-]: NAMECALL R17 R1 K26; var18 = var1; var17 = var1[0x659D451F]
      69 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      70 [-]: FASTCALL1 64 R16 L4; 
      71 [-]: MOVE R18 R16 ; var18 = var16
      72 [-]: GETIMPORT R17 28; var17 = 0x7B998233
      73 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  74 [-]: JUMPIF R17 L5; goto L5 if var17
      75 [-]: NAMECALL R20 R16 K29; var21 = var16; var20 = var16[0xD4DCB570]
      76 [-]: CALL R20 2 2 ; var20 = var20(var21)
      77 [-]: NAMECALL R21 R1 K2; var22 = var1; var21 = var1[0x020D4331]
      78 [-]: CALL R21 2 2 ; var21 = var21(var22)
      79 [-]: NAMECALL R21 R21 K3; var22 = var21; var21 = var21[0x946DCC72]
      80 [-]: CALL R21 2 2 ; var21 = var21(var22)
      81 [-]: ADD R19 R20 R21; var19 = var20 + var21
      82 [-]: NAMECALL R17 R16 K30; var18 = var16; var17 = var16[0xCF4B130C]
      83 [-]: CALL R17 3 1 ; var17(var18, var19)
      84 [-]: GETGLOBAL R19 K31; var19 = 0x1F0782A4
      85 [-]: NAMECALL R17 R16 K32; var18 = var16; var17 = var16[0x659BDB7B]
      86 [-]: CALL R17 3 1 ; var17(var18, var19)
L 5:  87 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 6:  88 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
      89 [-]: GETIMPORT R10 36; var10 = 0xC163F229
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADK R12 K37; var12 = 0.10000000149011612
      92 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      93 [-]: CALL R9 0 1  ; var9(var10, ...)
      94 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 7:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETGLOBAL R2 K0; var2 = 0x1F0782A4
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var131617
       3 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETGLOBAL R3 K0; var3 = 0x1F0782A4
       7 [-]: GETIMPORT R4 4; var4 = 0x67652851
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      10 [-]: SETGLOBAL R2 K0; 0x1F0782A4 = var2
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: RETURN R0 0  ; 



