; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: DUPCLOSURE R4 K0; 
      16 [-]: DUPCLOSURE R5 K1; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETGLOBAL R5 K2; "Start" = var5
      19 [-]: DUPCLOSURE R5 K3; 
      20 [-]: SETGLOBAL R5 K4; "ProsecutorOnDeath" = var5
      21 [-]: NEWCLOSURE R5 P3; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R5 K5; "ProsecutorOnDamaged" = var5
      27 [-]: CLOSEUPVALS R2; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L3; 
L 2:  13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x511D26B8]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBD6F910F
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
L 1:   4 [-]: FASTCALL1 64 R0 L2; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      10 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L1  ; goto L1
L 3:  14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5C390F04]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x66905CB0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      28 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x30625642]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R10 3  ; var10 = 3
      31 [-]: MUL R9 R10 R4; var9 = var10 * var4
      32 [-]: ADDK R8 R9 K15; var8 = var9 + 0.5
      33 [-]: FASTCALL1 12 R8 L5; 
      34 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x55F27C30]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x3EA76F0C]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADN R8 60  ; var8 = 60
      39 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      40 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xE0F70CF5]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADN R8 60  ; var8 = 60
      43 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      44 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xD44E6532]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADN R7 300 ; var7 = 300
      47 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xA0581893]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  49 [-]: LOADN R4 0   ; var4 = 0
L 7:  50 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      51 [-]: GETIMPORT R7 24; var7 = 0xABD43AEB
      52 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xFB669000]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: FASTCALL1 64 R5 L8; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  58 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: LENGTH R5 R5 ; var5 = #var5
L10:  62 [-]: JUMPIFNOTEQ R5 R4 L11; goto L11 if var5 ~= var460321
      63 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMP L13     ; goto L13
L11:  67 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var1596
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETIMPORT R7 27; var7 = 0xC2DBEA0F
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: MOVE R4 R5   ; var4 = var5
      72 [-]: JUMP L13     ; goto L13
L12:  73 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var1596
      74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: GETIMPORT R7 29; var7 = 0x45F57802
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: MOVE R4 R5   ; var4 = var5
L13:  78 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L7  ; goto L7
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["MaxEnemyCount"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R2 2; var2 = _T["MaxEnemyCount"]
       7 [-]: SUBK R1 R2 K6; var1 = var2 - 1
       8 [-]: SETTABLEKS R1 R0 K1; var1["MaxEnemyCount"] = var0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xCF7A697E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 69  ; var5 = 69
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE9F54086]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: LENGTH R3 R6 ; var3 = #var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  17 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R8 100 ; var8 = 100
      20 [-]: LOADN R9 38  ; var9 = 38
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      24 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      25 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      26 [-]: CALL R13 1 0 ; var13, ... = var13()
      27 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xE9F54086]
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      29 [-]: LOADN R7 200 ; var7 = 200
      30 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132361
      31 [-]: SETUPVAL R5 2; upvalues[5] = var2
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: LENGTH R3 R6 ; var3 = #var6
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  39 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF0A798A6]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      43 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x56B2AAE2]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      46 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      47 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      48 [-]: MUL R11 R6 R7; var11 = var6 * var7
      49 [-]: ADD R9 R10 R11; var9 = var10 + var11
      50 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
      51 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      55 [-]: MULK R4 R2 K7; var4 = var2 * 0.5
      56 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var591137
      57 [-]: GETIMPORT R5 9; var5 = 0xBBD19FC1
      58 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x22C4E9DD]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 6:  62 [-]: RETURN R0 0  ; 



