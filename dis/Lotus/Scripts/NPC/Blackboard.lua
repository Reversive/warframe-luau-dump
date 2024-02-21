; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Engine/EngineNpcAgent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R4 K7; "ClearAgentBlackboardEntry" = var4
      14 [-]: DUPCLOSURE R4 K8; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R4 K9; "SetAgentBlackboardFloat" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R4 K11; "SetAvatarBlackboardFloat" = var4
      21 [-]: DUPCLOSURE R4 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R4 K13; "SetAvatarBlackboardBool" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       2 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 1  ; 
L 2:  10 [-]: GETIMPORT R1 6; var1 = 0x3156C7AE
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      14 [-]: JUMPXEQKB R1 0 L3; 
      15 [-]: JUMPXEQKNIL R2 L4 NOT; 
L 3:  16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: RETURN R3 1  ; 
L 4:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 1  ; 
L 2:  10 [-]: FASTCALL1 64 R0 L3; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R4 4; var4 = gAvatarType
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  19 [-]: MOVE R1 R0   ; var1 = var0
      20 [-]: JUMP L8      ; goto L8
L 5:  21 [-]: GETIMPORT R2 6; var2 = 0x3156C7AE
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      25 [-]: JUMPXEQKB R2 0 L6; 
      26 [-]: JUMPXEQKNIL R3 L7 NOT; 
L 6:  27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: JUMP L8      ; goto L8
L 7:  29 [-]: MOVE R1 R3   ; var1 = var3
L 8:  30 [-]: FASTCALL1 64 R1 L9; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  34 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: RETURN R2 1  ; 
L10:  37 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: MOVE R1 R0   ; var1 = var0
      10 [-]: JUMP L11     ; goto L11
L 2:  11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R5 4; var5 = gAvatarType
      17 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: JUMP L8      ; goto L8
L 5:  22 [-]: GETIMPORT R3 6; var3 = 0x3156C7AE
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      26 [-]: JUMPXEQKB R3 0 L6; 
      27 [-]: JUMPXEQKNIL R4 L7 NOT; 
L 6:  28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: JUMP L8      ; goto L8
L 7:  30 [-]: MOVE R2 R4   ; var2 = var4
L 8:  31 [-]: FASTCALL1 64 R2 L9; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: JUMP L11     ; goto L11
L10:  38 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFA9E477F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R1 R3   ; var1 = var3
L11:  41 [-]: FASTCALL1 64 R1 L12; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  45 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      46 [-]: RETURN R0 0  ; 
L13:  47 [-]: GETIMPORT R4 9; var4 = 0x9CF66E9D
      48 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x73026613]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: MOVE R1 R0   ; var1 = var0
      10 [-]: JUMP L11     ; goto L11
L 2:  11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: GETIMPORT R5 4; var5 = gAvatarType
      17 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: JUMP L8      ; goto L8
L 5:  22 [-]: GETIMPORT R3 6; var3 = 0x3156C7AE
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      26 [-]: JUMPXEQKB R3 0 L6; 
      27 [-]: JUMPXEQKNIL R4 L7 NOT; 
L 6:  28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: JUMP L8      ; goto L8
L 7:  30 [-]: MOVE R2 R4   ; var2 = var4
L 8:  31 [-]: FASTCALL1 64 R2 L9; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  35 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: JUMP L11     ; goto L11
L10:  38 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFA9E477F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R1 R3   ; var1 = var3
L11:  41 [-]: FASTCALL1 64 R1 L12; 
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  45 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      46 [-]: RETURN R0 0  ; 
L13:  47 [-]: GETIMPORT R4 9; var4 = 0x9CF66E9D
      48 [-]: GETIMPORT R5 11; var5 = 0xA98D88CB
      49 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x6E0C2EE3]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: MOVE R1 R0   ; var1 = var0
      10 [-]: JUMP L5      ; goto L5
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0x3156C7AE
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      15 [-]: JUMPXEQKB R2 0 L3; 
      16 [-]: JUMPXEQKNIL R3 L4 NOT; 
L 3:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: MOVE R1 R3   ; var1 = var3
L 5:  20 [-]: FASTCALL1 64 R1 L6; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  24 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      25 [-]: RETURN R0 0  ; 
L 7:  26 [-]: GETIMPORT R4 8; var4 = 0x9CF66E9D
      27 [-]: GETIMPORT R5 10; var5 = 0xA98D88CB
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xEC5CF15B]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: MOVE R1 R0   ; var1 = var0
      10 [-]: JUMP L5      ; goto L5
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0x3156C7AE
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      15 [-]: JUMPXEQKB R2 0 L3; 
      16 [-]: JUMPXEQKNIL R3 L4 NOT; 
L 3:  17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: MOVE R1 R3   ; var1 = var3
L 5:  20 [-]: FASTCALL1 64 R1 L6; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  24 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      25 [-]: RETURN R0 0  ; 
L 7:  26 [-]: GETIMPORT R4 8; var4 = 0x9CF66E9D
      27 [-]: GETIMPORT R5 10; var5 = 0xF8C968DB
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x1D9F1DAB]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 



