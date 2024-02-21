; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "D12Start"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "D12Stream"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R4 K7; "StreamingCallback" = var4
      14 [-]: NEWCLOSURE R4 P1; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: SETGLOBAL R4 K8; "LevelDestroyed" = var4
      17 [-]: DUPCLOSURE R4 K9; 
      18 [-]: DUPCLOSURE R5 K10; 
      19 [-]: NEWCLOSURE R6 P4; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: GETIMPORT R8 13; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K14 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      27 [-]: LOADK R10 K15; var10 = "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: DUPCLOSURE R10 K16; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      33 [-]: LOADK R12 K17; var12 = "DoorClosed"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      36 [-]: LOADK R13 K18; var13 = "TransferenceDisabled"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      39 [-]: LOADK R14 K19; var14 = "PrevLevelDestroyed"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      42 [-]: LOADK R15 K20; var15 = "NextLevelCreated"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: DUPCLOSURE R15 K21; 
      45 [-]: DUPCLOSURE R16 K22; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R12; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: DUPCLOSURE R17 K23; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: NEWCLOSURE R18 P10; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: CAPTURE REF R0; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: DUPCLOSURE R19 K24; 
      62 [-]: SETGLOBAL R19 K25; "EnableTransition" = var19
      63 [-]: DUPCLOSURE R19 K26; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R18; 
      66 [-]: SETGLOBAL R19 K27; "StreamGameplayLevel" = var19
      67 [-]: CLOSEUPVALS R0; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "D12TRANSITION: Failed to stream level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "D12TRANSITION: Streaming "
      15 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xED4E0128]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: LOADK R6 K7  ; var6 = " done, layer="
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: JUMPXEQKN R1 K10 L4 NOT; 
      28 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x6EC2DF24]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "D12TRANSITION: Failed to destroy level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "D12TRANSITION: Level on layer "
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADK R6 K6  ; var6 = " fully destroyed"
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x66905CB0]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xE2809E87]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x887EBAE6]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xEE2137B8]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x49F274C5]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0077D753]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x66905CB0]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0077D753]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E8BE295]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x68D83431]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: SETTABLEKS R0 R2 K10; var0["streamingLayer"] = var2
      19 [-]: LOADK R5 K11 ; var5 = "LevelDestroyed"
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x30E5D39D]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 14; var3 = 0x34291F5C[0x47AA0F1B]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: JUMPXEQKNIL R3 L3 NOT; 
      27 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: JUMPBACK L2  ; goto L2
L 3:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB02A986C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x12924388]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x3C88E434]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  15 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: JUMPIF R8 L2 ; goto L2 if var8
      20 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      21 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
L 2:  24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x0077D753]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x65C63FBE]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R1 L3; goto L3 if var3 == var774
L 2:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEEEFC32A]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x65C63FBE]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFEQ R4 R1 L6; goto L6 if var4 == var1030
L 5:  30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: RETURN R4 1  ; 
L 6:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA534C3AC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5578D98B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  25 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x5F3BAC77]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCACE6B8B]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  38 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      43 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7D108DDB]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      48 [-]: FORGPREP_INEXT R5 L7; 
L 5:  49 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x5578D98B]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xBB610E5B]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOTEQ R11 R10 L7; goto L7 if var11 ~= var51003453
      54 [-]: FASTCALL1 64 R10 L6; 
      55 [-]: MOVE R12 R10 ; var12 = var10
      56 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  58 [-]: JUMPIF R11 L7; goto L7 if var11
      59 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x18F03C5D]
      60 [-]: CALL R11 2 1 ; var11(var12)
L 7:  61 [-]: FORGLOOP R5 L5 2 [inext]; 
L 8:  62 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xBB610E5B]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5578D98B]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1180705
      67 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMPBACK L8  ; goto L8
L 9:  71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      73 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x7D108DDB]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  75 [-]: LOADK R6 K19 ; var6 = 0.5
      76 [-]: JUMPIFNOTLT R4 R6 L19; goto L19 if var4 >= var1377825
      77 [-]: GETIMPORT R6 21; var6 = 0x67652851
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      80 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      83 [-]: FORGPREP_INEXT R6 L17; 
L11:  84 [-]: FASTCALL1 64 R10 L12; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  88 [-]: JUMPIF R11 L17; goto L17 if var11
      89 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xA534C3AC]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: MOVE R2 R11  ; var2 = var11
      92 [-]: FASTCALL1 64 R2 L13; 
      93 [-]: MOVE R12 R2  ; var12 = var2
      94 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  96 [-]: JUMPIF R11 L17; goto L17 if var11
      97 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0x5578D98B]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0x420402A9]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     102 [-]: FASTCALL1 64 R11 L14; 
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 106 [-]: JUMPIF R12 L15; goto L15 if var12
     107 [-]: NAMECALL R14 R2 K23; var15 = var2; var14 = var2[0xD1586535]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: NAMECALL R15 R2 K24; var16 = var2; var15 = var2[0xCB3851B8]
     110 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     111 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x589EF1C1]
     112 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 113 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     114 [-]: MOVE R13 R11 ; var13 = var11
     115 [-]: MOVE R14 R0  ; var14 = var0
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     118 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     119 [-]: MOVE R13 R2  ; var13 = var2
     120 [-]: MOVE R14 R0  ; var14 = var0
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: JUMPIF R12 L17; goto L17 if var12
L16: 123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: JUMP L18     ; goto L18
L17: 125 [-]: FORGLOOP R6 L11 2 [inext]; 
L18: 126 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: CALL R6 2 1  ; var6(var7)
     129 [-]: JUMPBACK L10 ; goto L10
L19: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA534C3AC]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5578D98B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5F3BAC77]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1961230]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x962088E5]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x7D108DDB]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      28 [-]: LOADK R7 K13 ; var7 = "SafeSpot"
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x46A0EBF5]
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      33 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: FASTCALL1 64 R4 L3; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIF R5 L4 ; goto L4 if var5
      41 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      42 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xD1586535]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF17F9DAF]
      45 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  46 [-]: GETIMPORT R6 18; var6 = 0x891FCB87
      47 [-]: FASTCALL1 64 R6 L5; 
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: GETIMPORT R5 18; var5 = 0x891FCB87
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x1D75805C]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var1377825
      56 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: GETIMPORT R6 18; var6 = 0x891FCB87
      60 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x1D75805C]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R5 R6   ; var5 = var6
      63 [-]: JUMPBACK L6  ; goto L6
L 7:  64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: GETIMPORT R7 23; var7 = 0x83F4E77C
      66 [-]: FASTCALL1 64 R7 L8; 
      67 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      71 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x78298275]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: MOVE R5 R6   ; var5 = var6
L 9:  74 [-]: FASTCALL1 64 R5 L10; 
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  78 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      79 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      80 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x78298275]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: MOVE R5 R6   ; var5 = var6
      83 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: JUMPBACK L9  ; goto L9
L11:  87 [-]: GETIMPORT R6 26; var6 = 0x3D106989
      88 [-]: LOADK R7 K27 ; var7 = "Checking that all players have loaded the current level"
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      91 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NOT R6 R7    ; var6 = not var7
      94 [-]: LOADB R7 0   ; var7 = false
L12:  95 [-]: JUMPIF R6 L19; goto L19 if var6
      96 [-]: GETIMPORT R8 29; var8 = 0xE7F2B02F
      97 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xEBE2F513]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     101 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x7D108DDB]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: LENGTH R11 R10; var11 = #var10
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L13: 107 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     108 [-]: JUMPXEQKNIL R14 L15; 
     109 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0xBB610E5B]
     110 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     111 [-]: FASTCALL 64 L14; 
     112 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     113 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L14: 114 [-]: JUMPIF R15 L15; goto L15 if var15
     115 [-]: ADDK R9 R9 K32; var9 = var9 + 1
L15: 116 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L16: 117 [-]: JUMPIFNOTLE R8 R9 L17; goto L17 if var8 > var67078
     118 [-]: LOADB R6 1   ; var6 = true
     119 [-]: JUMP L18     ; goto L18
L17: 120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: GETIMPORT R11 21; var11 = 0xCBD666E1
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: CALL R11 2 1 ; var11(var12)
L18: 124 [-]: JUMPBACK L12 ; goto L12
L19: 125 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     126 [-]: LOADK R9 K33 ; var9 = "All players are here, proceeding."
     127 [-]: CALL R8 2 1  ; var8(var9)
L20: 128 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xE79E7EF4]
     129 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     130 [-]: FASTCALL 64 L21; 
     131 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     132 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L21: 133 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     134 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: JUMPBACK L20 ; goto L20
L22: 138 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     139 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     140 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x7D108DDB]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: LENGTH R9 R8 ; var9 = #var8
     144 [-]: LOADN R10 1  ; var10 = 1
     145 [-]: FORNPREP R9 L29; nforprep start - [escape at L29] -- var9 = iterator
L23: 146 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     147 [-]: LOADB R13 0  ; var13 = false
     148 [-]: GETIMPORT R14 36; var14 = 0xC8802016
     149 [-]: MOVE R15 R3  ; var15 = var3
     150 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     151 [-]: FORGPREP_INEXT R14 L25; 
L24: 152 [-]: JUMPIFNOTEQ R12 R18 L25; goto L25 if var12 ~= var68870
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: JUMP L26     ; goto L26
L25: 155 [-]: FORGLOOP R14 L24 2 [inext]; 
L26: 156 [-]: JUMPIF R13 L28; goto L28 if var13
     157 [-]: GETIMPORT R14 26; var14 = 0x3D106989
     158 [-]: LOADK R16 K37; var16 = "Kicking "
     159 [-]: NAMECALL R18 R12 K38; var19 = var12; var18 = var12[0x5CA33548]
     160 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     161 [-]: FASTCALL 63 L27; 
     162 [-]: GETIMPORT R17 40; var17 = 0x64FB1586
     163 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L27: 164 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: GETIMPORT R14 29; var14 = 0xE7F2B02F
     167 [-]: MOVE R16 R12 ; var16 = var12
     168 [-]: LOADB R17 0  ; var17 = false
     169 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x0A7813F5]
     170 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L28: 171 [-]: FORNLOOP R9 L23; nforloop end - iterate + goto L23
L29: 172 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     173 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     174 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     175 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x5F3BAC77]
     176 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     177 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     178 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
     180 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     181 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     182 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     183 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCACE6B8B]
     184 [-]: CALL R8 3 1  ; var8(var9, var10)
L30: 185 [-]: GETIMPORT R8 45; var8 = _T["isStreamingLevel"]
     186 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     187 [-]: GETIMPORT R8 47; var8 = _T["inSeamlessTransition"]
     188 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     189 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     190 [-]: LOADK R9 K48 ; var9 = "D12: Extraction initiated while trying to stream Deck12"
     191 [-]: CALL R8 2 1  ; var8(var9)
     192 [-]: RETURN R0 0  ; 
L31: 193 [-]: GETIMPORT R8 49; var8 = _T
     194 [-]: LOADB R9 1   ; var9 = true
     195 [-]: SETTABLEKS R9 R8 K44; var9["isStreamingLevel"] = var8
     196 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     197 [-]: GETIMPORT R10 51; var10 = 0x935EF4B1
     198 [-]: GETIMPORT R11 53; var11 = 0xB8FD6F90
     199 [-]: MOVE R12 R2  ; var12 = var2
     200 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x359A4FC8]
     201 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     202 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     203 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     204 [-]: CALL R8 2 2  ; var8 = var8(var9)
     205 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     206 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     207 [-]: LOADK R9 K55 ; var9 = 0.20000000298023224
     208 [-]: CALL R8 2 1  ; var8(var9)
L32: 209 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     210 [-]: GETIMPORT R9 53; var9 = 0xB8FD6F90
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: JUMPIF R8 L33; goto L33 if var8
     213 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     214 [-]: GETIMPORT R10 51; var10 = 0x935EF4B1
     215 [-]: LOADN R11 0  ; var11 = 0
     216 [-]: MOVE R12 R2  ; var12 = var2
     217 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x359A4FC8]
     218 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     219 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     220 [-]: LOADN R9 0   ; var9 = 0
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: JUMPIF R8 L33; goto L33 if var8
     223 [-]: GETIMPORT R8 49; var8 = _T
     224 [-]: LOADB R9 0   ; var9 = false
     225 [-]: SETTABLEKS R9 R8 K44; var9["isStreamingLevel"] = var8
     226 [-]: RETURN R0 0  ; 
L33: 227 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     228 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     229 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     230 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x5F3BAC77]
     231 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     232 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     233 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     234 [-]: CALL R8 2 2  ; var8 = var8(var9)
     235 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     236 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     237 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     238 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCACE6B8B]
     239 [-]: CALL R8 3 1  ; var8(var9, var10)
     240 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     241 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x98F20CA5]
     242 [-]: CALL R8 2 2  ; var8 = var8(var9)
     243 [-]: SETTABLEKS R1 R8 K57; var1["level"] = var8
     244 [-]: SETTABLEKS R2 R8 K58; var2["streamingLayer"] = var8
     245 [-]: LOADN R9 2   ; var9 = 2
     246 [-]: SETTABLEKS R9 R8 K59; var9["streamingMode"] = var8
     247 [-]: GETIMPORT R11 61; var11 = ZERO_VECTOR
     248 [-]: GETIMPORT R12 63; var12 = 0x00046924
     249 [-]: CALL R12 1 0 ; var12, ... = var12()
     250 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x691A3B2D]
     251 [-]: CALL R9 0 1  ; var9(var10, ...)
     252 [-]: LOADK R11 K65; var11 = "StreamingCallback"
     253 [-]: NAMECALL R9 R8 K66; var10 = var8; var9 = var8[0x30E5D39D]
     254 [-]: CALL R9 3 1  ; var9(var10, var11)
     255 [-]: LOADB R9 0   ; var9 = false
     256 [-]: SETTABLEKS R9 R8 K67; var9["isAutonomous"] = var8
     257 [-]: GETIMPORT R9 69; var9 = 0xC086554C
     258 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     259 [-]: LOADN R9 2   ; var9 = 2
     260 [-]: SETTABLEKS R9 R8 K70; var9["streamingPriority"] = var8
     261 [-]: JUMP L35     ; goto L35
L34: 262 [-]: LOADN R9 1   ; var9 = 1
     263 [-]: SETTABLEKS R9 R8 K70; var9["streamingPriority"] = var8
L35: 264 [-]: GETIMPORT R9 73; var9 = 0x34291F5C[0xA37DCA0A]
     265 [-]: MOVE R10 R8  ; var10 = var8
     266 [-]: CALL R9 2 1  ; var9(var10)
     267 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     268 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x18D05D30]
     269 [-]: CALL R9 2 2  ; var9 = var9(var10)
     270 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     271 [-]: LOADB R11 1  ; var11 = true
     272 [-]: NAMECALL R9 R8 K74; var10 = var8; var9 = var8[0x95B3AE8B]
     273 [-]: CALL R9 3 1  ; var9(var10, var11)
     274 [-]: GETIMPORT R9 73; var9 = 0x34291F5C[0xA37DCA0A]
     275 [-]: MOVE R10 R8  ; var10 = var8
     276 [-]: CALL R9 2 1  ; var9(var10)
L36: 277 [-]: GETIMPORT R9 76; var9 = 0xB02A986C
     278 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     279 [-]: GETIMPORT R9 3; var9 = 0xBE190284
     280 [-]: LOADN R11 5  ; var11 = 5
     281 [-]: LOADN R12 0  ; var12 = 0
     282 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x12924388]
     283 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L37: 284 [-]: LOADNIL R9   ; var9 = nil
     285 [-]: SETUPVAL R9 5; upvalues[9] = var5
L38: 286 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     287 [-]: JUMPXEQKNIL R9 L42 NOT; 
     288 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
     289 [-]: LOADN R10 0  ; var10 = 0
     290 [-]: CALL R9 2 1  ; var9(var10)
     291 [-]: JUMPBACK L38 ; goto L38
     292 [-]: JUMP L42     ; goto L42
L39: 293 [-]: GETIMPORT R8 23; var8 = 0x83F4E77C
     294 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x192E1B44]
     295 [-]: CALL R8 2 2  ; var8 = var8(var9)
     296 [-]: JUMPIF R8 L40; goto L40 if var8
     297 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     298 [-]: LOADN R9 0   ; var9 = 0
     299 [-]: CALL R8 2 1  ; var8(var9)
     300 [-]: JUMPBACK L39 ; goto L39
L40: 301 [-]: GETIMPORT R8 76; var8 = 0xB02A986C
     302 [-]: JUMPIFNOT R8 L41; goto L41 if not var8
     303 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     304 [-]: LOADN R10 5  ; var10 = 5
     305 [-]: LOADN R11 0  ; var11 = 0
     306 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0x12924388]
     307 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L41: 308 [-]: GETIMPORT R8 23; var8 = 0x83F4E77C
     309 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0x192E1B44]
     310 [-]: CALL R8 2 2  ; var8 = var8(var9)
     311 [-]: JUMPIFNOT R8 L42; goto L42 if not var8
     312 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
     313 [-]: LOADK R9 K79 ; var9 = 0.10000000149011612
     314 [-]: CALL R8 2 1  ; var8(var9)
     315 [-]: JUMPBACK L41 ; goto L41
L42: 316 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     317 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     318 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     319 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x5F3BAC77]
     320 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     321 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     322 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     323 [-]: CALL R8 2 2  ; var8 = var8(var9)
     324 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     325 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     326 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     327 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCACE6B8B]
     328 [-]: CALL R8 3 1  ; var8(var9, var10)
L43: 329 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     330 [-]: CALL R8 1 1  ; var8()
     331 [-]: GETIMPORT R8 81; var8 = 0x28F22BD6
     332 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     333 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     334 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0x7C1A0374]
     335 [-]: CALL R8 2 2  ; var8 = var8(var9)
     336 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     337 [-]: MOVE R11 R8  ; var11 = var8
     338 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x59C96E77]
     339 [-]: CALL R9 3 1  ; var9(var10, var11)
L44: 340 [-]: GETIMPORT R8 49; var8 = _T
     341 [-]: LOADNIL R9   ; var9 = nil
     342 [-]: SETTABLEKS R9 R8 K44; var9["isStreamingLevel"] = var8
     343 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     344 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     345 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0xEA0C282D]
     346 [-]: CALL R8 3 1  ; var8(var9, var10)
     347 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     348 [-]: LOADK R9 K85 ; var9 = "D12TRANSITION: Streaming done"
     349 [-]: CALL R8 2 1  ; var8(var9)
     350 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x94870CD6
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      10 [-]: LOADK R3 K9  ; var3 = "D12TRANSITION: Triggering "
      11 [-]: GETIMPORT R5 3; var5 = 0x94870CD6
      12 [-]: FASTCALL1 63 R5 L1; 
      13 [-]: GETIMPORT R4 11; var4 = 0x64FB1586
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: LOADK R3 K12 ; var3 = "TriggerPort"
      18 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      22 [-]: LOADK R3 K14 ; var3 = "D12TRANSITION: Entity with tag "
      23 [-]: GETIMPORT R7 3; var7 = 0x94870CD6
      24 [-]: FASTCALL1 63 R7 L3; 
      25 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: MOVE R4 R6   ; var4 = var6
      28 [-]: LOADK R5 K15 ; var5 = " not found"
      29 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0xB96383F3
       2 [-]: SETTABLEKS R3 R2 K0; var3["location"] = var2
       3 [-]: GETIMPORT R3 6; var3 = 0xCCE3AB35
       4 [-]: SETTABLEKS R3 R2 K1; var3["levelOverride"] = var2
       5 [-]: GETIMPORT R3 4; var3 = 0xB96383F3
       6 [-]: JUMPXEQKS R3 K7 L0; 
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x987FEC53]
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETTABLEKS R5 R2 K1; var5 = var2["levelOverride"]
      14 [-]: GETIMPORT R6 10; var6 = 0xAC93B3E5
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: RETURN R0 0  ; 



