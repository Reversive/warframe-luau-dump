; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Duviri/DuviriDestinationWaypoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K7  ; var5 = "Lotus.Interface.Libs.DuviriUtil"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: DUPCLOSURE R7 K10; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: NEWCLOSURE R8 P3; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: DUPCLOSURE R9 K11; 
      22 [-]: DUPCLOSURE R10 K12; 
      23 [-]: CAPTURE VAL R9; 
      24 [-]: NEWCLOSURE R11 P6; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: DUPCLOSURE R12 K13; 
      33 [-]: DUPCLOSURE R13 K14; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: SETGLOBAL R13 K15; "SetupStoryBounty" = var13
      39 [-]: CLOSEUPVALS R1; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x46A0EBF5]
       9 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xFF5ADDBE
       1 [-]: GETTABLE R4 R3 R0; var4 = var3[var0]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x46A0EBF5]
      10 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      13 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: LOADB R2 1   ; var2 = true
L 4:  18 [-]: GETIMPORT R4 8; var4 = 0x225675C4
      19 [-]: GETTABLE R5 R4 R0; var5 = var4[var0]
      20 [-]: FASTCALL1 64 R5 L5; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L7 ; goto L7 if var6
      25 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x46A0EBF5]
      28 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      29 [-]: FASTCALL 64 L6; 
      30 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  32 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: JUMP L9      ; goto L9
L 8:  35 [-]: LOADB R3 1   ; var3 = true
L 9:  36 [-]: GETIMPORT R5 10; var5 = 0xFF888D6F
      37 [-]: GETTABLE R6 R5 R0; var6 = var5[var0]
      38 [-]: FASTCALL1 64 R6 L10; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  42 [-]: JUMPIF R7 L12; goto L12 if var7
      43 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x46A0EBF5]
      46 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      47 [-]: FASTCALL 64 L11; 
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L11:  50 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L12:  51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: JUMP L14     ; goto L14
L13:  53 [-]: LOADB R4 1   ; var4 = true
L14:  54 [-]: JUMPIF R2 L15; goto L15 if var2
      55 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      56 [-]: LOADK R6 K13 ; var6 = "Start point of metro-line INVALID: tag is null or wp not available"
      57 [-]: CALL R5 2 1  ; var5(var6)
L15:  58 [-]: JUMPIF R4 L16; goto L16 if var4
      59 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      60 [-]: LOADK R6 K14 ; var6 = "End point of metro-line INVALID: tag is null or wp not available"
      61 [-]: CALL R5 2 1  ; var5(var6)
L16:  62 [-]: JUMPIF R3 L17; goto L17 if var3
      63 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      64 [-]: LOADK R6 K15 ; var6 = "WARNING: mid tag is null or wp not available. This should not prevent metro-line though"
      65 [-]: CALL R5 2 1  ; var5(var6)
L17:  66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      68 [-]: MOVE R5 R4   ; var5 = var4
      69 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      70 [-]: NOT R5 R1    ; var5 = not var1
      71 [-]: JUMPIF R5 L18; goto L18 if var5
      72 [-]: AND R5 R1 R3 ; var5[1] = var3
L18:  73 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L8 ; goto L8 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x7CD89039
       6 [-]: GETIMPORT R1 5; var1 = EMPTY_SYMBOL
       7 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var78
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      10 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      11 [-]: LOADK R3 K8  ; var3 = "Happy"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      16 [-]: GETTABLEKS R0 R1 K10; var0 = var1["HAPPY"]
      17 [-]: JUMP L7      ; goto L7
L 1:  18 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      19 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      20 [-]: LOADK R3 K11 ; var3 = "Angry"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      25 [-]: GETTABLEKS R0 R1 K12; var0 = var1["ANGRY"]
      26 [-]: JUMP L7      ; goto L7
L 2:  27 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      28 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      29 [-]: LOADK R3 K13 ; var3 = "Jealous"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var572
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      34 [-]: GETTABLEKS R0 R1 K14; var0 = var1["JEALOUS"]
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      37 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      38 [-]: LOADK R3 K15 ; var3 = "Sad"
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var572
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      43 [-]: GETTABLEKS R0 R1 K16; var0 = var1["SAD"]
      44 [-]: JUMP L7      ; goto L7
L 4:  45 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      46 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      47 [-]: LOADK R3 K17 ; var3 = "Scared"
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var572
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      52 [-]: GETTABLEKS R0 R1 K18; var0 = var1["SCARED"]
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      55 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      56 [-]: LOADK R3 K19 ; var3 = "Calm"
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var65825
      59 [-]: GETIMPORT R1 1; var1 = 0x7CD89039
      60 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      61 [-]: LOADK R3 K20 ; var3 = "Heroic"
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var572
L 6:  64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_TYPE"]
      66 [-]: GETTABLEKS R0 R1 K21; var0 = var1["CALM"]
L 7:  67 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      68 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xCD3E6925]
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: CALL R1 2 1  ; var1(var2)
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: NAMECALL R9 R7 K2; var10 = var7; var9 = var7[0x22DA1852]
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: FASTCALL 63 L1; 
      10 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      11 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  12 [-]: MOVE R2 R8   ; var2 = var8
      13 [-]: GETIMPORT R8 7; var8 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: LOADK R10 K8 ; var10 = "StartingPoint"
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: FASTCALL2 52 R1 R7 L2; 
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
      24 [-]: JUMP L10     ; goto L10
L 3:  25 [-]: GETIMPORT R3 15; var3 = _T["StoryDestinationTags"]["start"]
      26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: GETIMPORT R4 15; var4 = _T["StoryDestinationTags"]["start"]
      28 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      29 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      30 [-]: LOADB R3 0 +1; var3 = false
L 4:  31 [-]: LOADB R3 1   ; var3 = true
L 5:  32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: GETIMPORT R2 19; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  35 [-]: JUMPIF R2 L10; goto L10 if var2
      36 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      37 [-]: GETIMPORT R4 15; var4 = _T["StoryDestinationTags"]["start"]
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 64 R2 L7; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  44 [-]: JUMPIF R3 L10; goto L10 if var3
      45 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L9; 
L 8:  49 [-]: MOVE R10 R2  ; var10 = var2
      50 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xBEBAD19F]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: LOADN R9 1000; var9 = 1000
      53 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var133678
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xBEBAD19F]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: LOADN R9 500 ; var9 = 500
      58 [-]: JUMPIFNOTLE R9 R8 L9; goto L9 if var9 > var83964969
      59 [-]: FASTCALL2 52 R1 R7 L9; 
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  64 [-]: FORGLOOP R3 L8 2 [inext]; 
L10:  65 [-]: GETIMPORT R3 25; var3 = 0x55730E1A
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: LENGTH R5 R1 ; var5 = #var1
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      70 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x22DA1852]
      71 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      72 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: JUMPXEQKN R1 K2 L2 NOT; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: JUMPXEQKN R1 K3 L3 NOT; 
      11 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: LOADNIL R1   ; var1 = nil
L 4:  14 [-]: GETIMPORT R2 5; var2 = 0x55730E1A
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: LENGTH R4 R0 ; var4 = #var0
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETTABLE R4 R0 R2; var4 = var0[var2]
      19 [-]: FASTCALL1 64 R4 L5; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  23 [-]: JUMPIF R5 L7 ; goto L7 if var5
      24 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
      27 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      28 [-]: FASTCALL 64 L6; 
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: JUMP L9      ; goto L9
L 8:  34 [-]: LOADB R3 1   ; var3 = true
L 9:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
      37 [-]: JUMP L11     ; goto L11
L10:  38 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  42 [-]: FASTCALL1 64 R1 L12; 
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  46 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      47 [-]: LENGTH R3 R0 ; var3 = #var0
      48 [-]: JUMPXEQKN R3 K2 L13; 
      49 [-]: JUMPBACK L4  ; goto L4
L13:  50 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: RETURN R3 1  ; 
L 4:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x46A0EBF5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x46A0EBF5]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: RETURN R6 1  ; 
L 8:  38 [-]: LOADN R6 5   ; var6 = 5
L 9:  39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1852
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x46A0EBF5]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: FASTCALL1 64 R8 L10; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  52 [-]: JUMPIF R9 L11; goto L11 if var9
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0x68D0CBED]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: MOVE R12 R8  ; var12 = var8
      57 [-]: NAMECALL R10 R4 K5; var11 = var4; var10 = var4[0x68D0CBED]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: ADD R12 R9 R10; var12 = var9 + var10
      60 [-]: MULK R11 R12 K6; var11 = var12 * 0.25
      61 [-]: JUMPIFNOTLT R11 R9 L11; goto L11 if var11 >= var1584
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: MOVE R3 R7   ; var3 = var7
L11:  64 [-]: SUBK R6 R6 K7; var6 = var6 - 1
      65 [-]: JUMPBACK L9  ; goto L9
L12:  66 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 4; var0 = _T
       6 [-]: DUPTABLE R1 8; 
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K5; var2["start"] = var1
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLEKS R2 R1 K6; var2["mid"] = var1
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: SETTABLEKS R2 R1 K7; var2["ending"] = var1
      13 [-]: SETTABLEKS R1 R0 K9; var1["StoryDestinationTags"] = var0
      14 [-]: GETIMPORT R1 11; var1 = 0xFF5ADDBE
      15 [-]: LENGTH R0 R1 ; var0 = #var1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLT R1 R0 L16; goto L16 if var1 >= var6
      18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: GETIMPORT R2 11; var2 = 0xFF5ADDBE
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: GETIMPORT R3 13; var3 = 0xFF888D6F
      22 [-]: LENGTH R2 R3 ; var2 = #var3
      23 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var983329
L 0:  24 [-]: GETIMPORT R1 15; var1 = 0x55730E1A
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: GETIMPORT R4 11; var4 = 0xFF5ADDBE
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      30 [-]: LOADK R4 K18 ; var4 = "Trying to build path with selected index "
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      38 [-]: GETIMPORT R2 4; var2 = _T
      39 [-]: GETIMPORT R4 11; var4 = 0xFF5ADDBE
      40 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      41 [-]: SETTABLEKS R3 R2 K19; var3["StoryPortalDestTag"] = var2
      42 [-]: GETIMPORT R2 20; var2 = _T["StoryDestinationTags"]
      43 [-]: GETIMPORT R4 11; var4 = 0xFF5ADDBE
      44 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      45 [-]: SETTABLEKS R3 R2 K5; var3["start"] = var2
      46 [-]: GETIMPORT R2 20; var2 = _T["StoryDestinationTags"]
      47 [-]: GETIMPORT R4 13; var4 = 0xFF888D6F
      48 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      49 [-]: SETTABLEKS R3 R2 K7; var3["ending"] = var2
      50 [-]: GETIMPORT R4 22; var4 = 0x225675C4
      51 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      52 [-]: FASTCALL1 64 R3 L1; 
      53 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  55 [-]: JUMPIF R2 L2 ; goto L2 if var2
      56 [-]: GETIMPORT R2 20; var2 = _T["StoryDestinationTags"]
      57 [-]: GETIMPORT R4 22; var4 = 0x225675C4
      58 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      59 [-]: SETTABLEKS R3 R2 K6; var3["mid"] = var2
L 2:  60 [-]: LOADB R0 1   ; var0 = true
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETIMPORT R2 27; var2 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: GETIMPORT R3 11; var3 = 0xFF5ADDBE
      64 [-]: MOVE R4 R1   ; var4 = var1
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  66 [-]: JUMPIF R0 L15; goto L15 if var0
      67 [-]: GETIMPORT R3 11; var3 = 0xFF5ADDBE
      68 [-]: LENGTH R2 R3 ; var2 = #var3
      69 [-]: JUMPXEQKN R2 K28 L15; 
      70 [-]: JUMPBACK L0  ; goto L0
      71 [-]: JUMP L15     ; goto L15
L 5:  72 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      73 [-]: GETIMPORT R2 11; var2 = 0xFF5ADDBE
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: FASTCALL1 64 R1 L6; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  79 [-]: JUMPIF R2 L7 ; goto L7 if var2
      80 [-]: GETIMPORT R2 4; var2 = _T
      81 [-]: SETTABLEKS R1 R2 K19; var1["StoryPortalDestTag"] = var2
      82 [-]: GETIMPORT R2 20; var2 = _T["StoryDestinationTags"]
      83 [-]: SETTABLEKS R1 R2 K5; var1["start"] = var2
L 7:  84 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      85 [-]: GETIMPORT R3 13; var3 = 0xFF888D6F
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: FASTCALL1 64 R2 L8; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  91 [-]: JUMPIF R3 L9 ; goto L9 if var3
      92 [-]: GETIMPORT R3 20; var3 = _T["StoryDestinationTags"]
      93 [-]: SETTABLEKS R2 R3 K7; var2["ending"] = var3
L 9:  94 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      95 [-]: GETIMPORT R4 22; var4 = 0x225675C4
      96 [-]: MOVE R5 R1   ; var5 = var1
      97 [-]: MOVE R6 R2   ; var6 = var2
      98 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      99 [-]: FASTCALL1 64 R3 L10; 
     100 [-]: MOVE R5 R3   ; var5 = var3
     101 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 103 [-]: JUMPIF R4 L11; goto L11 if var4
     104 [-]: GETIMPORT R4 20; var4 = _T["StoryDestinationTags"]
     105 [-]: SETTABLEKS R3 R4 K6; var3["mid"] = var4
L11: 106 [-]: FASTCALL1 64 R1 L12; 
     107 [-]: MOVE R6 R1   ; var6 = var1
     108 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 110 [-]: NOT R4 R5    ; var4 = not var5
     111 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     112 [-]: FASTCALL1 64 R2 L13; 
     113 [-]: MOVE R6 R2   ; var6 = var2
     114 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 116 [-]: NOT R4 R5    ; var4 = not var5
L14: 117 [-]: MOVE R0 R4   ; var0 = var4
L15: 118 [-]: JUMPIF R0 L17; goto L17 if var0
     119 [-]: GETIMPORT R1 17; var1 = 0x3D106989
     120 [-]: LOADK R2 K29 ; var2 = "WARNING: no valid path for metro-lne could be defined!"
     121 [-]: CALL R1 2 1  ; var1(var2)
     122 [-]: JUMP L17     ; goto L17
L16: 123 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     124 [-]: LOADB R1 1   ; var1 = true
     125 [-]: CALL R0 2 2  ; var0 = var0(var1)
     126 [-]: GETIMPORT R1 4; var1 = _T
     127 [-]: SETTABLEKS R0 R1 K19; var0["StoryPortalDestTag"] = var1
     128 [-]: GETIMPORT R1 20; var1 = _T["StoryDestinationTags"]
     129 [-]: SETTABLEKS R0 R1 K5; var0["start"] = var1
     130 [-]: GETIMPORT R1 20; var1 = _T["StoryDestinationTags"]
     131 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     132 [-]: LOADB R3 0   ; var3 = false
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
     134 [-]: SETTABLEKS R2 R1 K7; var2["ending"] = var1
L17: 135 [-]: GETIMPORT R0 20; var0 = _T["StoryDestinationTags"]
     136 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
     137 [-]: GETIMPORT R1 30; var1 = _T["StoryDestinationTags"]["start"]
     138 [-]: FASTCALL1 64 R1 L18; 
     139 [-]: GETIMPORT R0 24; var0 = 0x7B998233
     140 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 141 [-]: JUMPIF R0 L22; goto L22 if var0
     142 [-]: GETIMPORT R1 31; var1 = _T["StoryDestinationTags"]["ending"]
     143 [-]: FASTCALL1 64 R1 L19; 
     144 [-]: GETIMPORT R0 24; var0 = 0x7B998233
     145 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 146 [-]: JUMPIF R0 L22; goto L22 if var0
     147 [-]: NEWTABLE R0 1 0; var0 = {}
     148 [-]: DUPTABLE R1 8; 
     149 [-]: GETIMPORT R2 30; var2 = _T["StoryDestinationTags"]["start"]
     150 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6D604BA7]
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
     152 [-]: SETTABLEKS R2 R1 K5; var2["start"] = var1
     153 [-]: GETIMPORT R3 33; var3 = _T["StoryDestinationTags"]["mid"]
     154 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     155 [-]: GETIMPORT R2 33; var2 = _T["StoryDestinationTags"]["mid"]
     156 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6D604BA7]
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
     158 [-]: JUMPIF R2 L21; goto L21 if var2
L20: 159 [-]: LOADK R2 K34 ; var2 = ""
L21: 160 [-]: SETTABLEKS R2 R1 K6; var2["mid"] = var1
     161 [-]: GETIMPORT R2 31; var2 = _T["StoryDestinationTags"]["ending"]
     162 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6D604BA7]
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
     164 [-]: SETTABLEKS R2 R1 K7; var2["ending"] = var1
     165 [-]: SETTABLEKS R1 R0 K35; var1["storyPoints"] = var0
     166 [-]: GETIMPORT R1 17; var1 = 0x3D106989
     167 [-]: LOADK R2 K36 ; var2 = "Saving key points for building the metroline"
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     170 [-]: GETTABLEKS R1 R2 K37; var1 = var2[0xE80ADB64]
     171 [-]: LOADK R2 K38 ; var2 = "MetroLineNetStringId"
     172 [-]: MOVE R3 R0   ; var3 = var0
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xF6321F33
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADK R2 K4  ; var2 = 0.5
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFE9DC265]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: GETIMPORT R1 7; var1 = _T
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETTABLEKS R2 R1 K9; var2["StartStoryEncounter"] = var1
L 1:  12 [-]: GETIMPORT R1 10; var1 = _T["StartStoryEncounter"]
      13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L1  ; goto L1
L 2:  18 [-]: LOADN R3 4   ; var3 = 4
      19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFE9DC265]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      22 [-]: LOADK R2 K13 ; var2 = "Setup done"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Setting up story..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xE748FED2]
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["LOTUS_HAND"]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["WISP_AND_RADAR"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 



