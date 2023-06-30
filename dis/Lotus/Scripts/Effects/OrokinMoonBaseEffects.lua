; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MoonBaseSkyboxFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "FadeSkyboxToEarth" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K7; "TriggerSkyboxFade" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 3; var2 = 0x2847A415
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L2; 
L 0:   5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x768274D6]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
L 3:  15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: JUMPIFNOTLT R0 R1 L10; goto L10 if var0 >= var65870
      17 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      18 [-]: GETIMPORT R2 8; var2 = 0x33D5794B
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L6; 
L 4:  21 [-]: FASTCALL1 62 R5 L5; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: SUB R9 R10 R0; var9 = var10 - var0
      29 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x986D2AB8]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  31 [-]: FORGLOOP R1 L4 2 [inext]; 
      32 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      33 [-]: GETIMPORT R2 3; var2 = 0x2847A415
      34 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      35 [-]: FORGPREP_INEXT R1 L9; 
L 7:  36 [-]: FASTCALL1 62 R5 L8; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIF R6 L9 ; goto L9 if var6
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x986D2AB8]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  45 [-]: FORGLOOP R1 L7 2 [inext]; 
      46 [-]: GETIMPORT R2 12; var2 = 0x67652851
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: MULK R1 R2 K10; var1 = var2 * 0.20000000000000001
      49 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      50 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L3  ; goto L3
L10:  54 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      55 [-]: GETIMPORT R2 8; var2 = 0x33D5794B
      56 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      57 [-]: FORGPREP_INEXT R1 L13; 
L11:  58 [-]: FASTCALL1 62 R5 L12; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  62 [-]: JUMPIF R6 L13; goto L13 if var6
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x768274D6]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13:  67 [-]: FORGLOOP R1 L11 2 [inext]; 
      68 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      69 [-]: GETIMPORT R2 3; var2 = 0x2847A415
      70 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      71 [-]: FORGPREP_INEXT R1 L16; 
L14:  72 [-]: FASTCALL1 62 R5 L15; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  76 [-]: JUMPIF R6 L16; goto L16 if var6
      77 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x986D2AB8]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16:  81 [-]: FORGLOOP R1 L14 2 [inext]; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K5  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 



