; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "Sway" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "TargetedSway" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xE82B9B03]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L8 ; goto L8 if var4
      12 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 9; var6 = gLotusAvatarType
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: GETIMPORT R8 11; var8 = 0x1E9434AC
      16 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x4E5939A5]
      17 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L6 ; goto L6 if var5
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF376ADF1]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 15; var6 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1311053
      28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x8BAD1FDF]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: GETIMPORT R7 18; var7 = 0x4AFB52DE
      33 [-]: GETIMPORT R8 20; var8 = 0x1FF96707
      34 [-]: GETIMPORT R9 22; var9 = 0x8E9CD775
      35 [-]: GETIMPORT R10 24; var10 = 0x319340F4
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: GETIMPORT R12 26; var12 = 0xDB83CF85
      38 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x47D2A163]
      39 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      40 [-]: LOADB R1 1   ; var1 = true
      41 [-]: JUMP L7      ; goto L7
L 3:  42 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMP L7      ; goto L7
L 4:  46 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      47 [-]: GETIMPORT R7 31; var7 = 0xA421AF95
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: GETIMPORT R9 31; var9 = 0xA421AF95
      51 [-]: CALL R9 1 2  ; var9 = var9()
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: LOADK R12 K32; var12 = 0.10000000149011612
      55 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x47D2A163]
      56 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      57 [-]: LOADB R1 0   ; var1 = false
L 5:  58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x8BAD1FDF]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: JUMP L7      ; goto L7
L 6:  62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x8BAD1FDF]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      66 [-]: GETIMPORT R7 18; var7 = 0x4AFB52DE
      67 [-]: GETIMPORT R8 20; var8 = 0x1FF96707
      68 [-]: GETIMPORT R9 22; var9 = 0x8E9CD775
      69 [-]: GETIMPORT R10 24; var10 = 0x319340F4
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: GETIMPORT R12 26; var12 = 0xDB83CF85
      72 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x47D2A163]
      73 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      74 [-]: LOADB R2 0   ; var2 = false
L 7:  75 [-]: GETIMPORT R5 34; var5 = 0x20A90F0A
      76 [-]: JUMPIF R5 L8 ; goto L8 if var5
      77 [-]: GETIMPORT R5 29; var5 = 0xCBD666E1
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: JUMPBACK L0  ; goto L0
L 8:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: CALL R2 2 1  ; var2(var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x8165852F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 7; var2 = gLotusHubGameRulesType
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETIMPORT R1 1; var1 = 0x8165852F
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 



