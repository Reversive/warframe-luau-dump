; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.StoryLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "EnableAction" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "OnDisabled" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K9; "CompleteQuest" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K11; "OnDamaged" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R2 K13; "SetUpFragment" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "LotusHelmet"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: GETIMPORT R6 7; var6 = 0x937AF0BA
      12 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF2DEAF69]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: GETIMPORT R6 10; var6 = 0x4C1E78BE
      17 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x47901F07]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      23 [-]: LOADK R4 K14 ; var4 = "ChimeraAction"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF37943FF]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      35 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xF4E253B6]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 4:  37 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      39 [-]: LOADK R5 K20 ; var5 = "NewWarIntroAction"
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: FASTCALL1 64 R2 L5; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: JUMPIF R3 L6 ; goto L6 if var3
      48 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x383D2E7D]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETIMPORT R3 23; var3 = 0x11A19C5E
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: LOADK R5 K24 ; var5 = "OnDisabled"
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R3 3; var3 = 0x4C1E78BE
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0xE365BCC8
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB6DF3E50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xA26220ED]
       8 [-]: GETIMPORT R1 8; var1 = 0x46CEB9A3
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 11; var0 = 0x34291F5C[0x8EE24660]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["GivingNewWarIntro"]
       1 [-]: JUMPIF R1 L5 ; goto L5 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBDF58098]
       4 [-]: GETIMPORT R2 5; var2 = 0x46CEB9A3
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K1; var3["GivingNewWarIntro"] = var2
       9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xCB3851B8]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xE92524C3]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA2880940]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x6BFEAC2E]
      19 [-]: GETIMPORT R5 5; var5 = 0x46CEB9A3
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      25 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      26 [-]: GETIMPORT R7 16; var7 = 0x2EC4B998
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      31 [-]: JUMP L1      ; goto L1
L 0:  32 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      33 [-]: GETIMPORT R7 19; var7 = 0xB2ECB11E
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      38 [-]: GETIMPORT R7 21; var7 = 0xB2FB6DF3
      39 [-]: GETIMPORT R8 23; var8 = EMPTY_SYMBOL
      40 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x47901F07]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  42 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      44 [-]: LOADK R8 K27 ; var8 = "pool"
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 2  ; var10 = 2
      49 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x462C251C]
      50 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      51 [-]: FASTCALL1 64 R5 L2; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 30; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  55 [-]: JUMPIF R6 L3 ; goto L3 if var6
      56 [-]: GETIMPORT R8 32; var8 = 0x44CFB69F
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0x2970F52F]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  61 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 26; var8 = 0x0469F296
      63 [-]: LOADK R9 K34 ; var9 = "gunk"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x462C251C]
      69 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      70 [-]: FASTCALL1 64 R6 L4; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 30; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  74 [-]: JUMPIF R7 L5 ; goto L5 if var7
      75 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xA2880940]
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x200054F6]
       2 [-]: GETIMPORT R2 2; var2 = 0x647528DE
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBDF58098]
       8 [-]: GETIMPORT R2 5; var2 = 0x46CEB9A3
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L0 ; goto L0 if var1
      11 [-]: GETIMPORT R3 7; var3 = 0x6BDD0BDF
      12 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R5 11; var5 = 0x4E02A25C
      14 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x47901F07]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  16 [-]: RETURN R0 0  ; 



