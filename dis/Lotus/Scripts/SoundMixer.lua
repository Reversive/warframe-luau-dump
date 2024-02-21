; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: DUPCLOSURE R4 K4; 
       6 [-]: CAPTURE VAL R3; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R4 K5; "FadeOut" = var4
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K7; "FadeIn" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R4 K9; "OcclusionOn" = var4
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: SETGLOBAL R4 K11; "SetOcclusionArray" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K13; "OcclusionOff" = var4
      23 [-]: DUPCLOSURE R4 K14; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R4 K15; "FadeOutWaitFadeIn" = var4
      27 [-]: DUPCLOSURE R4 K16; 
      28 [-]: DUPCLOSURE R5 K17; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R5 K18; "ApplySoundFilter" = var5
      31 [-]: DUPCLOSURE R5 K19; 
      32 [-]: DUPCLOSURE R6 K20; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K21; "ClearSoundFilter" = var6
      35 [-]: DUPCLOSURE R6 K22; 
      36 [-]: SETGLOBAL R6 K23; "PlayLocalSound" = var6
      37 [-]: DUPCLOSURE R6 K24; 
      38 [-]: SETGLOBAL R6 K25; "PlaySoundOnInstigator" = var6
      39 [-]: DUPCLOSURE R6 K26; 
      40 [-]: DUPCLOSURE R7 K27; 
      41 [-]: SETGLOBAL R7 K28; "OcclusionVolumeEnter" = var7
      42 [-]: DUPCLOSURE R7 K29; 
      43 [-]: SETGLOBAL R7 K30; "OcclusionVolumeExit" = var7
      44 [-]: DUPCLOSURE R7 K31; 
      45 [-]: DUPCLOSURE R8 K32; 
      46 [-]: DUPCLOSURE R9 K33; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: SETGLOBAL R9 K34; "Gain" = var9
      50 [-]: DUPCLOSURE R9 K35; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: SETGLOBAL R9 K36; "CancelGain" = var9
      54 [-]: DUPCLOSURE R9 K37; 
      55 [-]: SETGLOBAL R9 K38; "AddMixEffect" = var9
      56 [-]: DUPCLOSURE R9 K39; 
      57 [-]: SETGLOBAL R9 K40; "RemoveMixEffect" = var9
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x2CCFE858]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x62D9CC22]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x946F9919]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66864
       2 [-]: LOADN R5 1   ; var5 = 1
L 0:   3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var67105
       5 [-]: GETIMPORT R6 1; var6 = 0x9BAFFFE3
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: MOVE R9 R5   ; var9 = var5
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: GETIMPORT R8 3; var8 = 0xB693B6C1
      15 [-]: CALL R8 1 2  ; var8 = var8()
      16 [-]: DIV R7 R8 R4 ; var7 = var8 / var4
      17 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
      18 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: GETIMPORT R4 5; var4 = 0xE02627D0
      11 [-]: GETIMPORT R5 7; var5 = 0x6FE69F2D
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETIMPORT R3 5; var3 = 0xE02627D0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: GETIMPORT R5 7; var5 = 0x9239C5F6
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: GETIMPORT R4 5; var4 = 0x86EF0EF6
      11 [-]: GETIMPORT R5 7; var5 = 0x6FE69F2D
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: GETIMPORT R1 5; var1 = 0xD1D8115F
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETIMPORT R5 1; var5 = 0x2F0F8B3C
      10 [-]: LENGTH R2 R5 ; var2 = #var5
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  13 [-]: GETIMPORT R6 1; var6 = 0x2F0F8B3C
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x47940496]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETTABLE R5 R0 R4; var5[var0] = var4
      18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: GETIMPORT R5 8; var5 = 0x86EF0EF6
      21 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
L 3:  22 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: LOADN R2 1   ; var2 = 1
L 5:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var656417
      26 [-]: GETIMPORT R4 10; var4 = 0xB693B6C1
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: GETIMPORT R5 12; var5 = 0x9239C5F6
      29 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      30 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      31 [-]: GETIMPORT R3 14; var3 = 0x42DCC9F5
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETIMPORT R6 1; var6 = 0x2F0F8B3C
      39 [-]: LENGTH R3 R6 ; var3 = #var6
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 6:  42 [-]: GETIMPORT R6 16; var6 = 0x9BAFFFE3
      43 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      44 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: GETIMPORT R7 18; var7 = 0x41DCA3CD
      48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      49 [-]: GETIMPORT R8 1; var8 = 0x2F0F8B3C
      50 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      51 [-]: GETIMPORT R9 18; var9 = 0x41DCA3CD
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x59E5566E]
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: JUMP L10     ; goto L10
L 7:  56 [-]: GETIMPORT R7 21; var7 = 0x10CDECCE
      57 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      58 [-]: GETIMPORT R9 21; var9 = 0x10CDECCE
      59 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      60 [-]: FASTCALL1 64 R8 L8; 
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  63 [-]: JUMPIF R7 L9 ; goto L9 if var7
      64 [-]: GETIMPORT R8 1; var8 = 0x2F0F8B3C
      65 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      66 [-]: GETIMPORT R10 21; var10 = 0x10CDECCE
      67 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x59E5566E]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: JUMP L10     ; goto L10
L 9:  72 [-]: GETIMPORT R8 1; var8 = 0x2F0F8B3C
      73 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x62D9CC22]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  77 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L11:  78 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L5  ; goto L5
L12:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETIMPORT R3 5; var3 = 0x86EF0EF6
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: GETIMPORT R5 7; var5 = 0x9239C5F6
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: GETIMPORT R4 5; var4 = 0xE02627D0
      11 [-]: GETIMPORT R5 7; var5 = 0x6FE69F2D
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      14 [-]: GETIMPORT R1 11; var1 = 0x248D342A
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETIMPORT R3 5; var3 = 0xE02627D0
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: GETIMPORT R5 13; var5 = 0x9239C5F6
      22 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x41DCA3CD
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x2F0F8B3C
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0x9239C5F6
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var65584
      14 [-]: LOADN R0 1   ; var0 = 1
L 4:  15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var590113
      17 [-]: GETIMPORT R1 9; var1 = 0x9BAFFFE3
      18 [-]: GETIMPORT R2 11; var2 = 0x17A41964
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETIMPORT R5 5; var5 = 0x2F0F8B3C
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  27 [-]: GETIMPORT R6 5; var6 = 0x2F0F8B3C
      28 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      29 [-]: GETIMPORT R7 1; var7 = 0x41DCA3CD
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x59E5566E]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  34 [-]: GETIMPORT R3 14; var3 = 0xB693B6C1
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: GETIMPORT R4 7; var4 = 0x9239C5F6
      37 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      38 [-]: SUB R0 R0 R2 ; var0 = var0 - var2
      39 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: JUMPBACK L4  ; goto L4
L 7:  43 [-]: LOADN R2 1   ; var2 = 1
      44 [-]: GETIMPORT R3 5; var3 = 0x2F0F8B3C
      45 [-]: LENGTH R0 R3 ; var0 = #var3
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: FORNPREP R0 L9; nforprep start - [escape at L9] -- var0 = iterator
L 8:  48 [-]: GETIMPORT R4 5; var4 = 0x2F0F8B3C
      49 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      50 [-]: GETIMPORT R5 1; var5 = 0x41DCA3CD
      51 [-]: GETIMPORT R6 11; var6 = 0x17A41964
      52 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x59E5566E]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: FORNLOOP R0 L8; nforloop end - iterate + goto L8
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x41DCA3CD
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L8 ; goto L8 if var0
      11 [-]: GETIMPORT R0 7; var0 = 0x6FE69F2D
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var65584
      14 [-]: LOADN R0 1   ; var0 = 1
L 3:  15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var590113
      17 [-]: GETIMPORT R1 9; var1 = 0x9BAFFFE3
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: GETIMPORT R3 11; var3 = 0x17A41964
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETIMPORT R5 1; var5 = 0x2F0F8B3C
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  27 [-]: GETIMPORT R7 1; var7 = 0x2F0F8B3C
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 64 R6 L5; 
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIF R5 L6 ; goto L6 if var5
      33 [-]: GETIMPORT R6 1; var6 = 0x2F0F8B3C
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: GETIMPORT R7 5; var7 = 0x41DCA3CD
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x59E5566E]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  39 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  40 [-]: GETIMPORT R3 14; var3 = 0xB693B6C1
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: GETIMPORT R4 7; var4 = 0x6FE69F2D
      43 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      44 [-]: SUB R0 R0 R2 ; var0 = var0 - var2
      45 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: JUMPBACK L3  ; goto L3
L 8:  49 [-]: LOADN R2 1   ; var2 = 1
      50 [-]: GETIMPORT R3 1; var3 = 0x2F0F8B3C
      51 [-]: LENGTH R0 R3 ; var0 = #var3
      52 [-]: LOADN R1 1   ; var1 = 1
      53 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 9:  54 [-]: GETIMPORT R5 1; var5 = 0x2F0F8B3C
      55 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      56 [-]: FASTCALL1 64 R4 L10; 
      57 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  59 [-]: JUMPIF R3 L11; goto L11 if var3
      60 [-]: GETIMPORT R4 1; var4 = 0x2F0F8B3C
      61 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      62 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD0567210]
      63 [-]: CALL R3 2 1  ; var3(var4)
L11:  64 [-]: FORNLOOP R0 L9; nforloop end - iterate + goto L9
L12:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x993AF2C7
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0x6D2E45E6
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x13D5D3FB]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:  10 [-]: GETIMPORT R1 4; var1 = 0x993AF2C7
      11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: GETIMPORT R1 6; var1 = 0x6D2E45E6
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x13D5D3FB]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 1:  17 [-]: GETIMPORT R1 9; var1 = 0x13BE1FED
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var721185
      20 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      21 [-]: GETIMPORT R2 9; var2 = 0x13BE1FED
      22 [-]: CALL R1 2 1  ; var1(var2)
L 2:  23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETIMPORT R3 15; var3 = 0x520E413D
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x659D451F]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x520E413D
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x659D451F]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R4 5; var4 = 0x520E413D
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x659D451F]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L13; goto L13 if var2
      19 [-]: GETIMPORT R3 10; var3 = 0x41DCA3CD
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R3 12; var3 = 0x2F0F8B3C
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R2 14; var2 = 0x9239C5F6
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var66096
      33 [-]: LOADN R2 1   ; var2 = 1
L 6:  34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var846
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      39 [-]: GETIMPORT R5 18; var5 = 0x17A41964
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: MOVE R3 R4   ; var3 = var4
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETIMPORT R4 16; var4 = 0x9BAFFFE3
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: GETIMPORT R6 18; var6 = 0x17A41964
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: MOVE R3 R4   ; var3 = var4
L 8:  51 [-]: LOADN R6 1   ; var6 = 1
      52 [-]: GETIMPORT R7 12; var7 = 0x2F0F8B3C
      53 [-]: LENGTH R4 R7 ; var4 = #var7
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9:  56 [-]: GETIMPORT R8 12; var8 = 0x2F0F8B3C
      57 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      58 [-]: GETIMPORT R9 10; var9 = 0x41DCA3CD
      59 [-]: MOVE R10 R3  ; var10 = var3
      60 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x59E5566E]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      62 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10:  63 [-]: GETIMPORT R5 21; var5 = 0xB693B6C1
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: GETIMPORT R6 14; var6 = 0x9239C5F6
      66 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      67 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      68 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: JUMPBACK L6  ; goto L6
      72 [-]: JUMP L13     ; goto L13
L11:  73 [-]: LOADN R4 1   ; var4 = 1
      74 [-]: GETIMPORT R5 12; var5 = 0x2F0F8B3C
      75 [-]: LENGTH R2 R5 ; var2 = #var5
      76 [-]: LOADN R3 1   ; var3 = 1
      77 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L12:  78 [-]: GETIMPORT R6 12; var6 = 0x2F0F8B3C
      79 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      80 [-]: GETIMPORT R7 10; var7 = 0x41DCA3CD
      81 [-]: GETIMPORT R8 18; var8 = 0x17A41964
      82 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x59E5566E]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      84 [-]: FORNLOOP R2 L12; nforloop end - iterate + goto L12
L13:  85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: GETIMPORT R5 12; var5 = 0x2F0F8B3C
      87 [-]: LENGTH R2 R5 ; var2 = #var5
      88 [-]: LOADN R3 1   ; var3 = 1
      89 [-]: FORNPREP R2 L17; nforprep start - [escape at L17] -- var2 = iterator
L14:  90 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      91 [-]: GETIMPORT R6 12; var6 = 0x2F0F8B3C
      92 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      93 [-]: GETIMPORT R7 10; var7 = 0x41DCA3CD
      94 [-]: GETIMPORT R8 18; var8 = 0x17A41964
      95 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x59E5566E]
      96 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      97 [-]: JUMP L16     ; goto L16
L15:  98 [-]: GETIMPORT R6 12; var6 = 0x2F0F8B3C
      99 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     100 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xD0567210]
     101 [-]: CALL R5 2 1  ; var5(var6)
L16: 102 [-]: FORNLOOP R2 L14; nforloop end - iterate + goto L14
L17: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["playerInOcclusion"] = var2
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var722209
      15 [-]: GETIMPORT R5 11; var5 = 0x520E413D
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x659D451F]
      20 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R3 14; var3 = 0x32EA7A7E
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x86665C02]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: SETTABLEKS R3 R2 K2; var3["playerInOcclusion"] = var2
       3 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var722209
      15 [-]: GETIMPORT R5 11; var5 = 0x520E413D
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x659D451F]
      20 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x86665C02]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2CCFE858]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: LENGTH R6 R3 ; var6 = #var3
       2 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var1280
       3 [-]: LENGTH R5 R0 ; var5 = #var0
       4 [-]: LENGTH R6 R2 ; var6 = #var2
       5 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var1328
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var66864
       8 [-]: LOADN R5 1   ; var5 = 1
L 0:   9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var67632
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: LENGTH R6 R0 ; var6 = #var0
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  15 [-]: GETIMPORT R9 1; var9 = 0x9BAFFFE3
      16 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      17 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      18 [-]: MOVE R12 R5  ; var12 = var5
      19 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: GETTABLE R11 R0 R8; var11 = var0[var8]
      22 [-]: MOVE R12 R9  ; var12 = var9
      23 [-]: CALL R10 3 1 ; var10(var11, var12)
      24 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: GETIMPORT R7 3; var7 = 0xB693B6C1
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      28 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      29 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LENGTH R5 R0 ; var5 = #var0
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: GETTABLE R9 R0 R7; var9 = var0[var7]
      39 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      44 [-]: LOADK R6 K8  ; var6 = "Mixer Update failed: #Mixers does not match #AdjustmentValues"
      45 [-]: CALL R5 2 1  ; var5(var6)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETGLOBAL R1 K4; var1 = 0x1E20AB55
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NEWTABLE R0 0 0; var0 = {}
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: GETIMPORT R4 1; var4 = 0x2F0F8B3C
      14 [-]: LENGTH R1 R4 ; var1 = #var4
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  17 [-]: FASTCALL2K 52 R0 K5 L5; 
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: LOADK R6 K5  ; var6 = 0
      20 [-]: GETIMPORT R4 8; var4 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  22 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETIMPORT R2 1; var2 = 0x2F0F8B3C
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETGLOBAL R5 K4; var5 = 0x1E20AB55
      28 [-]: GETIMPORT R6 10; var6 = 0x9239C5F6
      29 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      30 [-]: GETIMPORT R1 12; var1 = 0xC1979ADE
      31 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      34 [-]: GETIMPORT R2 16; var2 = 0x248D342A
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETIMPORT R2 1; var2 = 0x2F0F8B3C
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETGLOBAL R4 K4; var4 = 0x1E20AB55
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: GETIMPORT R6 18; var6 = 0x6FE69F2D
      42 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x2F0F8B3C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 1; var4 = 0x2F0F8B3C
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  12 [-]: FASTCALL2K 52 R0 K4 L3; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADK R6 K4  ; var6 = 0
      15 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  17 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  18 [-]: NEWTABLE R1 0 0; var1 = {}
      19 [-]: SETGLOBAL R1 K8; 0x1E20AB55 = var1
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: GETIMPORT R4 1; var4 = 0x2F0F8B3C
      22 [-]: LENGTH R1 R4 ; var1 = #var4
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 5:  25 [-]: GETIMPORT R5 1; var5 = 0x2F0F8B3C
      26 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC90179BC]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETGLOBAL R6 K8; var6 = 0x1E20AB55
      30 [-]: FASTCALL2 52 R6 R4 L6; 
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  34 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 7:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETIMPORT R2 1; var2 = 0x2F0F8B3C
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETGLOBAL R4 K8; var4 = 0x1E20AB55
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: GETIMPORT R6 11; var6 = 0x6FE69F2D
      41 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       1 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD3C6FECA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R5 6; var5 = 0x0081AC19
      11 [-]: GETIMPORT R6 8; var6 = 0xD3BD2463
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1593BEF1]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x83F4E77C
       1 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD3C6FECA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R5 6; var5 = 0x0081AC19
      11 [-]: GETIMPORT R6 8; var6 = 0xD3BD2463
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1BE972B8]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  14 [-]: RETURN R0 0  ; 



