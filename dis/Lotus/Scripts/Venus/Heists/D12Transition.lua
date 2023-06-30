; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "D12Stream"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R3 K6; "StreamingCallback" = var3
      11 [-]: NEWCLOSURE R3 P1; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R3 K7; "LevelDestroyed" = var3
      14 [-]: DUPCLOSURE R3 K8; 
      15 [-]: DUPCLOSURE R4 K9; 
      16 [-]: NEWCLOSURE R5 P4; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K13 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 12; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K14 ; var9 = "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: DUPCLOSURE R9 K15; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      30 [-]: LOADK R11 K16; var11 = "DoorClosed"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      33 [-]: LOADK R12 K17; var12 = "TransferenceDisabled"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      36 [-]: LOADK R13 K18; var13 = "PrevLevelDestroyed"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      39 [-]: LOADK R14 K19; var14 = "NextLevelCreated"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: DUPCLOSURE R14 K20; 
      42 [-]: DUPCLOSURE R15 K21; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: DUPCLOSURE R16 K22; 
      48 [-]: CAPTURE VAL R9; 
      49 [-]: NEWCLOSURE R17 P10; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE REF R0; 
      55 [-]: CAPTURE VAL R13; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: DUPCLOSURE R18 K23; 
      58 [-]: SETGLOBAL R18 K24; "EnableTransition" = var18
      59 [-]: DUPCLOSURE R18 K25; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R17; 
      62 [-]: SETGLOBAL R18 K26; "StreamGameplayLevel" = var18
      63 [-]: CLOSEUPVALS R0; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
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
      19 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: JUMPXEQKN R1 K10 L3 NOT; 
      27 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x6EC2DF24]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 45
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
; Defined at line: 57
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
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 88
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
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x65C63FBE]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R1 L3; goto L3 if var3 == var795
L 2:  15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEEEFC32A]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x65C63FBE]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFEQ R4 R1 L6; goto L6 if var4 == var1051
L 5:  30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: RETURN R4 1  ; 
L 6:  32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA534C3AC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
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
      16 [-]: FASTCALL1 62 R3 L2; 
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
      53 [-]: JUMPIFNOTEQ R11 R10 L7; goto L7 if var11 ~= var51002955
      54 [-]: FASTCALL1 62 R10 L6; 
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
      66 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1180750
      67 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMPBACK L8  ; goto L8
L 9:  71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      73 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x7D108DDB]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  75 [-]: LOADK R6 K19 ; var6 = 0.5
      76 [-]: JUMPIFNOTLT R4 R6 L19; goto L19 if var4 >= var1377870
      77 [-]: GETIMPORT R6 21; var6 = 0x67652851
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      80 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      83 [-]: FORGPREP_INEXT R6 L17; 
L11:  84 [-]: FASTCALL1 62 R10 L12; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  88 [-]: JUMPIF R11 L17; goto L17 if var11
      89 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xA534C3AC]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: FASTCALL1 62 R11 L13; 
      92 [-]: MOVE R13 R11 ; var13 = var11
      93 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  95 [-]: JUMPIF R12 L17; goto L17 if var12
      96 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0x5578D98B]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R13 R10 K22; var14 = var10; var13 = var10[0x420402A9]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     101 [-]: FASTCALL1 62 R12 L14; 
     102 [-]: MOVE R14 R12 ; var14 = var12
     103 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 105 [-]: JUMPIF R13 L15; goto L15 if var13
     106 [-]: NAMECALL R15 R11 K23; var16 = var11; var15 = var11[0xD1586535]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: NAMECALL R16 R11 K24; var17 = var11; var16 = var11[0xCB3851B8]
     109 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     110 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x589EF1C1]
     111 [-]: CALL R13 0 1 ; var13(var14, ...)
L15: 112 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: MOVE R15 R0  ; var15 = var0
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     116 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     117 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     118 [-]: MOVE R14 R11 ; var14 = var11
     119 [-]: MOVE R15 R0  ; var15 = var0
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: JUMPIF R13 L17; goto L17 if var13
L16: 122 [-]: LOADN R4 0   ; var4 = 0
     123 [-]: JUMP L18     ; goto L18
L17: 124 [-]: FORGLOOP R6 L11 2 [inext]; 
L18: 125 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     126 [-]: LOADN R7 0   ; var7 = 0
     127 [-]: CALL R6 2 1  ; var6(var7)
     128 [-]: JUMPBACK L10 ; goto L10
L19: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA534C3AC]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 208
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1961230]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  14 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x962088E5]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      23 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      24 [-]: LOADK R6 K11 ; var6 = "SafeSpot"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      34 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xD1586535]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF17F9DAF]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  38 [-]: GETIMPORT R4 16; var4 = 0x891FCB87
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: GETIMPORT R3 16; var3 = 0x891FCB87
      44 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x1D75805C]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var1246286
      48 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R4 16; var4 = 0x891FCB87
      52 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x1D75805C]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: MOVE R3 R4   ; var3 = var4
      55 [-]: JUMPBACK L6  ; goto L6
L 7:  56 [-]: LOADNIL R3   ; var3 = nil
      57 [-]: GETIMPORT R5 21; var5 = 0x83F4E77C
      58 [-]: FASTCALL1 62 R5 L8; 
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      63 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x78298275]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: MOVE R3 R4   ; var3 = var4
L 9:  66 [-]: FASTCALL1 62 R3 L10; 
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  70 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      71 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x78298275]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: MOVE R3 R4   ; var3 = var4
      75 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPBACK L9  ; goto L9
L11:  79 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xE79E7EF4]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: FASTCALL1 62 R5 L12; 
      82 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  84 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      85 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: JUMPBACK L11 ; goto L11
L13:  89 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      92 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x5F3BAC77]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      95 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      98 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      99 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     100 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xCACE6B8B]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 102 [-]: GETIMPORT R4 27; var4 = _T
     103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: SETTABLEKS R5 R4 K28; var5["isStreamingLevel"] = var4
     105 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     106 [-]: GETIMPORT R6 30; var6 = 0x935EF4B1
     107 [-]: GETIMPORT R7 32; var7 = 0xB8FD6F90
     108 [-]: MOVE R8 R2   ; var8 = var2
     109 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x359A4FC8]
     110 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     111 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     112 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     115 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     116 [-]: LOADK R5 K34 ; var5 = 0.20000000000000001
     117 [-]: CALL R4 2 1  ; var4(var5)
L15: 118 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     119 [-]: GETIMPORT R5 32; var5 = 0xB8FD6F90
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: JUMPIF R4 L16; goto L16 if var4
     122 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     123 [-]: GETIMPORT R6 30; var6 = 0x935EF4B1
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: MOVE R8 R2   ; var8 = var2
     126 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x359A4FC8]
     127 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     128 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     129 [-]: LOADN R5 0   ; var5 = 0
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: JUMPIF R4 L16; goto L16 if var4
     132 [-]: GETIMPORT R4 27; var4 = _T
     133 [-]: LOADB R5 0   ; var5 = false
     134 [-]: SETTABLEKS R5 R4 K28; var5["isStreamingLevel"] = var4
     135 [-]: RETURN R0 0  ; 
L16: 136 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     137 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     138 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     139 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x5F3BAC77]
     140 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     141 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     142 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     145 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     146 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     147 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xCACE6B8B]
     148 [-]: CALL R4 3 1  ; var4(var5, var6)
     149 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     150 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x98F20CA5]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: SETTABLEKS R1 R4 K36; var1["level"] = var4
     153 [-]: SETTABLEKS R2 R4 K37; var2["streamingLayer"] = var4
     154 [-]: LOADN R5 2   ; var5 = 2
     155 [-]: SETTABLEKS R5 R4 K38; var5["streamingMode"] = var4
     156 [-]: GETIMPORT R7 40; var7 = ZERO_VECTOR
     157 [-]: GETIMPORT R8 42; var8 = 0x00046924
     158 [-]: CALL R8 1 0  ; var8, ... = var8()
     159 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0x691A3B2D]
     160 [-]: CALL R5 0 1  ; var5(var6, ...)
     161 [-]: LOADK R7 K44 ; var7 = "StreamingCallback"
     162 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0x30E5D39D]
     163 [-]: CALL R5 3 1  ; var5(var6, var7)
     164 [-]: LOADB R5 0   ; var5 = false
     165 [-]: SETTABLEKS R5 R4 K46; var5["isAutonomous"] = var4
     166 [-]: GETIMPORT R5 48; var5 = 0xC086554C
     167 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     168 [-]: LOADN R5 2   ; var5 = 2
     169 [-]: SETTABLEKS R5 R4 K49; var5["streamingPriority"] = var4
     170 [-]: JUMP L18     ; goto L18
L17: 171 [-]: LOADN R5 1   ; var5 = 1
     172 [-]: SETTABLEKS R5 R4 K49; var5["streamingPriority"] = var4
L18: 173 [-]: GETIMPORT R5 52; var5 = 0x34291F5C[0xA37DCA0A]
     174 [-]: MOVE R6 R4   ; var6 = var4
     175 [-]: CALL R5 2 1  ; var5(var6)
     176 [-]: GETIMPORT R5 8; var5 = 0x89326C93
     177 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
     178 [-]: CALL R5 2 2  ; var5 = var5(var6)
     179 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     180 [-]: LOADB R7 1   ; var7 = true
     181 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x95B3AE8B]
     182 [-]: CALL R5 3 1  ; var5(var6, var7)
     183 [-]: GETIMPORT R5 52; var5 = 0x34291F5C[0xA37DCA0A]
     184 [-]: MOVE R6 R4   ; var6 = var4
     185 [-]: CALL R5 2 1  ; var5(var6)
L19: 186 [-]: GETIMPORT R5 55; var5 = 0xB02A986C
     187 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     188 [-]: GETIMPORT R5 3; var5 = 0xBE190284
     189 [-]: LOADN R7 5   ; var7 = 5
     190 [-]: LOADN R8 0   ; var8 = 0
     191 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x12924388]
     192 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L20: 193 [-]: LOADNIL R5   ; var5 = nil
     194 [-]: SETUPVAL R5 4; upvalues[5] = var4
L21: 195 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     196 [-]: JUMPXEQKNIL R5 L25 NOT; 
     197 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
     198 [-]: LOADN R6 0   ; var6 = 0
     199 [-]: CALL R5 2 1  ; var5(var6)
     200 [-]: JUMPBACK L21 ; goto L21
     201 [-]: JUMP L25     ; goto L25
L22: 202 [-]: GETIMPORT R4 21; var4 = 0x83F4E77C
     203 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x192E1B44]
     204 [-]: CALL R4 2 2  ; var4 = var4(var5)
     205 [-]: JUMPIF R4 L23; goto L23 if var4
     206 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     207 [-]: LOADN R5 0   ; var5 = 0
     208 [-]: CALL R4 2 1  ; var4(var5)
     209 [-]: JUMPBACK L22 ; goto L22
L23: 210 [-]: GETIMPORT R4 55; var4 = 0xB02A986C
     211 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     212 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     213 [-]: LOADN R6 5   ; var6 = 5
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x12924388]
     216 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L24: 217 [-]: GETIMPORT R4 21; var4 = 0x83F4E77C
     218 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x192E1B44]
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
     220 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     221 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     222 [-]: LOADK R5 K58 ; var5 = 0.10000000000000001
     223 [-]: CALL R4 2 1  ; var4(var5)
     224 [-]: JUMPBACK L24 ; goto L24
L25: 225 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     226 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     227 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     228 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x5F3BAC77]
     229 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     230 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     231 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     232 [-]: CALL R4 2 2  ; var4 = var4(var5)
     233 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     234 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     235 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     236 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xCACE6B8B]
     237 [-]: CALL R4 3 1  ; var4(var5, var6)
L26: 238 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     239 [-]: CALL R4 1 1  ; var4()
     240 [-]: GETIMPORT R4 60; var4 = 0x28F22BD6
     241 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     242 [-]: GETIMPORT R4 8; var4 = 0x89326C93
     243 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x7C1A0374]
     244 [-]: CALL R4 2 2  ; var4 = var4(var5)
     245 [-]: GETIMPORT R5 8; var5 = 0x89326C93
     246 [-]: MOVE R7 R4   ; var7 = var4
     247 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x59C96E77]
     248 [-]: CALL R5 3 1  ; var5(var6, var7)
L27: 249 [-]: GETIMPORT R4 27; var4 = _T
     250 [-]: LOADNIL R5   ; var5 = nil
     251 [-]: SETTABLEKS R5 R4 K28; var5["isStreamingLevel"] = var4
     252 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     253 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     254 [-]: NAMECALL R4 R4 K63; var5 = var4; var4 = var4[0xEA0C282D]
     255 [-]: CALL R4 3 1  ; var4(var5, var6)
     256 [-]: GETIMPORT R4 65; var4 = 0x3D106989
     257 [-]: LOADK R5 K66 ; var5 = "D12TRANSITION: Streaming done"
     258 [-]: CALL R4 2 1  ; var4(var5)
     259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x94870CD6
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      10 [-]: LOADK R3 K9  ; var3 = "D12TRANSITION: Triggering "
      11 [-]: GETIMPORT R4 11; var4 = 0x64FB1586
      12 [-]: GETIMPORT R5 3; var5 = 0x94870CD6
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADK R3 K12 ; var3 = "TriggerPort"
      17 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x8EB2112D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      21 [-]: LOADK R3 K14 ; var3 = "D12TRANSITION: Entity with tag "
      22 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      23 [-]: GETIMPORT R7 3; var7 = 0x94870CD6
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: LOADK R5 K15 ; var5 = " not found"
      27 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
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



