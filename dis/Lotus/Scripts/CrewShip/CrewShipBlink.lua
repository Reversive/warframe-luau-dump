; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RJ_BLINK"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "OnRailjackBlink" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 3; var5 = 0x17517254
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 3; var6 = 0x17517254
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x659D451F]
      13 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  14 [-]: GETIMPORT R4 8; var4 = 0x20B7F774
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETIMPORT R5 10; var5 = 0xC163F229
      19 [-]: LOADN R6 -180; var6 = -180
      20 [-]: LOADN R7 180 ; var7 = 180
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: SETTABLEKS R5 R4 K11; var5["bank"] = var4
      23 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 15; var7 = 0x400F9FB1
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      29 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      30 [-]: FASTCALL1 64 R5 L2; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: GETIMPORT R7 19; var7 = 0xAE2294FA
      36 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
           39 [-]: GETIMPORT R9 22; var9 = 0x6C97A788["V_SCALES"]
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: MOVE R12 R6  ; var12 = var6
      43 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x986D2AB8]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R7 25; var7 = 0x00046924
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: GETIMPORT R10 10; var10 = 0xC163F229
      49 [-]: LOADN R11 -8 ; var11 = -8
      50 [-]: LOADN R12 8  ; var12 = 8
      51 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      52 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0x1DD41378]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      57 [-]: LOADK R11 K29; var11 = "DecoFade"
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0xD5F7912B]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  62 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 32; var8 = 0x3DBE99BE
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: MOVE R11 R3  ; var11 = var3
      67 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      68 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x8CBEAA36
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 1; var5 = 0x8CBEAA36
       6 [-]: GETIMPORT R6 5; var6 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R7 7; var7 = ZERO_VECTOR
       8 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
       9 [-]: MOVE R9 R0   ; var9 = var0
      10 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      19 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: GETIMPORT R8 17; var8 = 0xAE9701F5
      23 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFB669000]
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      29 [-]: FORGPREP_INEXT R5 L4; 
L 2:  30 [-]: FASTCALL1 64 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIF R10 L4; goto L4 if var10
      35 [-]: LOADN R12 3  ; var12 = 3
      36 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xC4DFF581]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: JUMPIF R10 L4; goto L4 if var10
      39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xEE0BC178]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: JUMPIF R10 L4; goto L4 if var10
      43 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: GETIMPORT R15 24; var15 = 0xA71BEA42
      46 [-]: SUB R13 R14 R15; var13 = var14 - var15
      47 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x9D668F53]
      48 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      49 [-]: FASTCALL2 52 R4 R9 L4; 
      50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: MOVE R12 R9  ; var12 = var9
      52 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  54 [-]: FORGLOOP R5 L2 2 [inext]; 
      55 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      56 [-]: GETIMPORT R6 32; var6 = 0x077CC4D3
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      61 [-]: FORGPREP_INEXT R5 L7; 
L 5:  62 [-]: FASTCALL1 64 R9 L6; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  66 [-]: JUMPIF R10 L7; goto L7 if var10
      67 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      68 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xD8ECECCC]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  70 [-]: FORGLOOP R5 L5 2 [inext]; 
      71 [-]: RETURN R0 0  ; 



