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
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x8B95FEB9
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LENGTH R5 R4 ; var5 = #var4
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   7 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
       8 [-]: FASTCALL1 64 R9 L1; 
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      13 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF05AFC29]
      14 [-]: CALL R8 2 1  ; var8(var9)
L 2:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      17 [-]: GETIMPORT R6 9; var6 = 0x13BE1FED
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: FASTCALL1 64 R5 L6; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  30 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      31 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 13; var8 = gTennoAvatarType
      33 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: LOADN R10 100; var10 = 100
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x4E5939A5]
      37 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      38 [-]: MOVE R5 R6   ; var5 = var6
L 7:  39 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      43 [-]: LOADNIL R6   ; var6 = nil
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: GETIMPORT R9 18; var9 = 0x2B210072
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 8:  50 [-]: GETIMPORT R14 20; var14 = 0xAEC1ADA0
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x659D451F]
      53 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      54 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xD1586535]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R8 R12  ; var8 = var12
      57 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xCB3851B8]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R7 R12  ; var7 = var12
      60 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      61 [-]: GETIMPORT R14 24; var14 = 0x78403F35
      62 [-]: MOVE R15 R8  ; var15 = var8
      63 [-]: MOVE R16 R7  ; var16 = var7
      64 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x05909209]
      65 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      66 [-]: MOVE R6 R12  ; var6 = var12
      67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0x263A3CC2]
      69 [-]: CALL R12 3 1 ; var12(var13, var14)
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: NAMECALL R12 R6 K27; var13 = var6; var12 = var6[0x419785D7]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: GETIMPORT R12 7; var12 = 0xCBD666E1
      74 [-]: GETIMPORT R13 29; var13 = 0x18662B72
      75 [-]: CALL R12 2 1 ; var12(var13)
      76 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L 9:  77 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      78 [-]: GETIMPORT R7 31; var7 = 0x670203DF
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: LENGTH R6 R4 ; var6 = #var4
      82 [-]: LOADN R7 1   ; var7 = 1
      83 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  84 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      85 [-]: FASTCALL1 64 R10 L11; 
      86 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  88 [-]: JUMPIF R9 L12; goto L12 if var9
      89 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      90 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xEDB2EFD9]
      91 [-]: CALL R9 2 1  ; var9(var10)
L12:  92 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  93 [-]: RETURN R0 0  ; 



