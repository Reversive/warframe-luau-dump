; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "OnKilled" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K8; "OnAnimalVehicleKilled" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gRagdollType
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1AC1655C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD2D1302F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x52DE0ED7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD2D1302F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x52DE0ED7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R4 R5   ; var4 = var5
      30 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: JUMPBACK L1  ; goto L1
L 4:  34 [-]: FASTCALL1 64 R4 L5; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: FASTCALL1 64 R4 L7; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  44 [-]: JUMPIF R5 L11; goto L11 if var5
      45 [-]: GETIMPORT R7 12; var7 = gTennoAvatarType
      46 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      49 [-]: GETIMPORT R5 15; var5 = _T["gHuntingTransmissionSet"]
      50 [-]: FASTCALL1 64 R5 L8; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPIF R6 L11; goto L11 if var6
      55 [-]: GETIMPORT R6 17; var6 = _T["gHuntingInterruptibleTransmissionType"]
      56 [-]: FASTCALL1 64 R6 L9; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  60 [-]: JUMPIF R7 L10; goto L10 if var7
      61 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      62 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xFE0D9469]
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  66 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      67 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0xF22CFC77]
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      70 [-]: LOADK R10 K22; var10 = "PlayerKilled"
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      73 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x78298275]
      74 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x650565D5
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 5; var3 = 0x5AC4A657
       4 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5280B883]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 5; var3 = 0x5AC4A657
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xEF8E8F7F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 11; var5 = ZERO_ROTATION
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x768274D6]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 



