; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/YareliQuest/YareliQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "VentKidsBand" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADK R5 K2  ; var5 = "StartPlaying"
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x8EB2112D]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:   9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1C84839C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: JUMPBACK L2  ; goto L2
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1C84839C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L3  ; goto L3
L 4:  23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: NOT R3 R4    ; var3 = not var4
      28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x13D5D3FB]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xBDF58098]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xE77C9F88]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65581
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 6; var4 = 0xBF0CF7AA
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 9; var5 = 0x3309B109
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 11; var7 = 0x55730E1A
      25 [-]: GETIMPORT R8 13; var8 = 0x72685720
      26 [-]: GETIMPORT R9 15; var9 = 0x88535F0A
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 2:  31 [-]: LOADK R9 K16 ; var9 = "StartPlaying"
      32 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x8EB2112D]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L5 ; goto L5 if var7
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x13D5D3FB]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIF R7 L6 ; goto L6 if var7
L 5:  43 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x6CF1E476]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x1C84839C]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      52 [-]: JUMPBACK L3  ; goto L3
L 7:  53 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 8:  54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: MOVE R6 R0   ; var6 = var0
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      59 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      60 [-]: JUMPBACK L1  ; goto L1
L 9:  61 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x1C84839C]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      64 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x6CF1E476]
      65 [-]: CALL R4 2 1  ; var4(var5)
L10:  66 [-]: RETURN R0 0  ; 



