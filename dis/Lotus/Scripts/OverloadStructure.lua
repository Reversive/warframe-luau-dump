; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Overload" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SimpleOverload" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "MakeVulnerable" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ScaleHealth" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "GasTrapEmmissiveChange" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x2677CE18
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2880940]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       8 [-]: GETIMPORT R1 6; var1 = 0x73F4B1F3
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L5; 
L 2:  11 [-]: GETIMPORT R7 8; var7 = 0xBA119994
      12 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xC9F6A7D7]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 64 R5 L3; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xF4E253B6]
      20 [-]: CALL R6 2 1  ; var6(var7)
L 4:  21 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 5:  23 [-]: FORGLOOP R0 L2 2 [inext]; 
      24 [-]: GETIMPORT R0 1; var0 = 0xC8802016
      25 [-]: GETIMPORT R1 14; var1 = 0x0D96E21B
      26 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      27 [-]: FORGPREP_INEXT R0 L7; 
L 6:  28 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      29 [-]: GETIMPORT R7 18; var7 = 0xB672B2BE
      30 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0xCB3851B8]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
L 7:  36 [-]: FORGLOOP R0 L6 2 [inext]; 
      37 [-]: GETIMPORT R1 23; var1 = 0x343774C9
      38 [-]: FASTCALL1 64 R1 L8; 
      39 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  41 [-]: JUMPIF R0 L11; goto L11 if var0
      42 [-]: GETIMPORT R1 25; var1 = 0x9C4A1CD5
      43 [-]: FASTCALL1 64 R1 L9; 
      44 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  46 [-]: JUMPIF R0 L11; goto L11 if var0
      47 [-]: GETIMPORT R1 27; var1 = 0xBF132EBE
      48 [-]: FASTCALL1 64 R1 L10; 
      49 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  51 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
L11:  52 [-]: RETURN R0 0  ; 
L12:  53 [-]: GETIMPORT R0 29; var0 = 0xD56EF1A3
      54 [-]: GETIMPORT R2 31; var2 = 0x0469F296
      55 [-]: LOADK R3 K32 ; var3 = "EmissiveMapAtten"
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: LOADN R3 0   ; var3 = 0
      58 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x986D2AB8]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETIMPORT R0 25; var0 = 0x9C4A1CD5
      61 [-]: LOADK R2 K34 ; var2 = "Enable"
      62 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x8EB2112D]
      63 [-]: CALL R0 3 1  ; var0(var1, var2)
      64 [-]: GETIMPORT R0 27; var0 = 0xBF132EBE
      65 [-]: LOADK R2 K34 ; var2 = "Enable"
      66 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x8EB2112D]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
      68 [-]: GETIMPORT R0 37; var0 = 0xCBD666E1
      69 [-]: LOADN R1 1   ; var1 = 1
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETIMPORT R0 25; var0 = 0x9C4A1CD5
      72 [-]: LOADK R2 K38 ; var2 = "Disable"
      73 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x8EB2112D]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: GETIMPORT R0 27; var0 = 0xBF132EBE
      76 [-]: LOADK R2 K38 ; var2 = "Disable"
      77 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x8EB2112D]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L17; goto L17 if var1 >= var262433
      10 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      11 [-]: GETIMPORT R2 6; var2 = 0x74EAA489
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L3; 
L 2:  14 [-]: LOADK R8 K7  ; var8 = "Destroy"
      15 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]; 
      18 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      19 [-]: GETIMPORT R2 10; var2 = 0x980FCEEA
      20 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      21 [-]: FORGPREP_INEXT R1 L5; 
L 4:  22 [-]: LOADK R8 K11 ; var8 = "TurnOff"
      23 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  25 [-]: FORGLOOP R1 L4 2 [inext]; 
      26 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      27 [-]: GETIMPORT R2 13; var2 = 0xEE2EBB81
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_INEXT R1 L7; 
L 6:  30 [-]: LOADK R8 K14 ; var8 = "Disable"
      31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x8EB2112D]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  33 [-]: FORGLOOP R1 L6 2 [inext]; 
      34 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      35 [-]: GETIMPORT R2 16; var2 = 0x0D96E21B
      36 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      37 [-]: FORGPREP_INEXT R1 L9; 
L 8:  38 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 20; var8 = 0xB672B2BE
      40 [-]: NAMECALL R9 R5 K21; var10 = var5; var9 = var5[0xD1586535]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0xCB3851B8]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      45 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  46 [-]: FORGLOOP R1 L8 2 [inext]; 
      47 [-]: GETIMPORT R2 25; var2 = 0x9C4A1CD5
      48 [-]: FASTCALL1 64 R2 L10; 
      49 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  51 [-]: JUMPIF R1 L11; goto L11 if var1
      52 [-]: GETIMPORT R1 25; var1 = 0x9C4A1CD5
      53 [-]: LOADK R3 K26 ; var3 = "Enable"
      54 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  56 [-]: GETIMPORT R2 28; var2 = 0xBF132EBE
      57 [-]: FASTCALL1 64 R2 L12; 
      58 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  60 [-]: JUMPIF R1 L13; goto L13 if var1
      61 [-]: GETIMPORT R1 28; var1 = 0xBF132EBE
      62 [-]: LOADK R3 K26 ; var3 = "Enable"
      63 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L13:  65 [-]: GETIMPORT R1 30; var1 = 0xCBD666E1
      66 [-]: LOADN R2 1   ; var2 = 1
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETIMPORT R2 25; var2 = 0x9C4A1CD5
      69 [-]: FASTCALL1 64 R2 L14; 
      70 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  72 [-]: JUMPIF R1 L15; goto L15 if var1
      73 [-]: GETIMPORT R1 25; var1 = 0x9C4A1CD5
      74 [-]: LOADK R3 K14 ; var3 = "Disable"
      75 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  77 [-]: GETIMPORT R2 28; var2 = 0xBF132EBE
      78 [-]: FASTCALL1 64 R2 L16; 
      79 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  81 [-]: JUMPIF R1 L17; goto L17 if var1
      82 [-]: GETIMPORT R1 28; var1 = 0xBF132EBE
      83 [-]: LOADK R3 K14 ; var3 = "Disable"
      84 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L17:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x0E6453FD
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "MakeVulnerable"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETIMPORT R7 7; var7 = 0x0BA21D8F
       8 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
       9 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x47901F07]
      10 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  11 [-]: FORGLOOP R0 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["difficulty"]
       6 [-]: GETIMPORT R2 5; var2 = 0x9BAFFFE3
       7 [-]: GETIMPORT R3 7; var3 = 0x9C43F480
       8 [-]: GETIMPORT R4 9; var4 = 0x672BEA46
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETIMPORT R3 11; var3 = 0x82D33839
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: MULK R2 R2 K12; var2 = var2 * 2.5
L 0:  14 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      15 [-]: GETIMPORT R4 16; var4 = 0xCC38DA78
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L2; 
L 1:  18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x014DB014]
      21 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  22 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x986D2AB8]
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      17 [-]: LOADN R3 10  ; var3 = 10
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5B65EDAC]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 



