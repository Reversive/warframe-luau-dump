; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K3; "Start" = var2
       9 [-]: DUPCLOSURE R2 K4; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: SETGLOBAL R4 K6; "OnChallengeCompleted" = var4
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB8AE375D]
       2 [-]: GETIMPORT R1 2; var1 = 0x83062D09
       3 [-]: GETIMPORT R2 4; var2 = 0x5BF84945
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x80563238]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 3:  19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x69727E0B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x80563238]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x69727E0B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R2 8; var2 = 0x3584DCA2
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x46E9D221]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x11900845]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: FASTCALL1 62 R3 L6; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETTABLEKS R4 R3 K11; var4 = var3["mCategory"]
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var853070
      44 [-]: GETIMPORT R4 13; var4 = 0xB009BBC6
      45 [-]: GETTABLEKS R5 R3 K14; var5 = var3["mChallengeTypeRefID"]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 16; var5 = 0x21E8CC9E
      48 [-]: JUMPXEQKS R5 K17 L7; 
      49 [-]: GETIMPORT R5 20; var5 = 0x6C97A788[0xC90DD276]
      50 [-]: GETTABLEKS R6 R4 K21; var6 = var4["mDifficultyGroup"]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 16; var6 = 0x21E8CC9E
      53 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1543
L 7:  54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x098C2676]
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 8:  58 [-]: RETURN R0 0  ; 



