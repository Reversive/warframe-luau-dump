; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.TransmissionUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.DioramaLoader"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R6 K8; 
      17 [-]: DUPCLOSURE R7 K9; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: DUPCLOSURE R8 K10; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: DUPCLOSURE R9 K11; 
      23 [-]: DUPCLOSURE R10 K12; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: DUPCLOSURE R11 K13; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: SETGLOBAL R11 K14; "HarrowTwinConversation" = var11
      31 [-]: DUPCLOSURE R11 K15; 
      32 [-]: SETGLOBAL R11 K16; "ModTwinVisibility" = var11
      33 [-]: DUPCLOSURE R11 K17; 
      34 [-]: SETGLOBAL R11 K18; "ModTwinSpawn" = var11
      35 [-]: DUPCLOSURE R11 K19; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R8; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: SETGLOBAL R11 K20; "ModTwinConversation" = var11
      40 [-]: DUPCLOSURE R11 K21; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R11 K22; "SacrificeTwinConversation" = var11
      48 [-]: DUPCLOSURE R11 K23; 
      49 [-]: SETGLOBAL R11 K24; "CheckForWarframe" = var11
      50 [-]: DUPCLOSURE R11 K25; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETGLOBAL R11 K26; "ChimeraTwinSetUp" = var11
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: JUMPXEQKNIL R0 L2 NOT; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = _T["curTransmission"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 4; var2 = _T["curTransmission"]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R2 8; var2 = _T["QueuedTransmissions"]
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var65870
L 4:  23 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L2  ; goto L2
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9DA884AF]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x62C81B76]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mOperatorCustomization"]
      14 [-]: LOADN R4 9   ; var4 = 9
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC89BAE6F]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mItemType"]
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R2 9; var2 = 0xB009BBC6
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: RETURN R2 1  ; 
L 4:  32 [-]: LOADNIL R0   ; var0 = nil
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE4C355E2]
       8 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       9 [-]: RETURN R1 -1 ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x10C9EEF2]
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L15; goto L15 if var4
      10 [-]: GETIMPORT R4 7; var4 = 0xBD496AA1[0x42645DA3]
      11 [-]: NEWTABLE R5 0 1; var5 = {}
      12 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xED4E0128]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: SETLIST R5 R6 -1 [1]; 
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xD2D3875A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: JUMPBACK L1  ; goto L1
L 3:  28 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      29 [-]: LOADK R6 K14 ; var6 = "Loading completed"
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: FASTCALL1 62 R3 L4; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L15; goto L15 if var5
      36 [-]: GETIMPORT R5 16; var5 = 0xB009BBC6
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R3 R5   ; var3 = var5
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xCA33FF41]
      43 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0xBD368681]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: NAMECALL R7 R2 K19; var8 = var2; var7 = var2[0x659D451F]
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: FASTCALL1 62 R7 L5; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  54 [-]: JUMPIF R8 L8 ; goto L8 if var8
      55 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      59 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x06D055F9]
      60 [-]: GETIMPORT R14 25; var14 = _T["PlayingTwinDialog"]
      61 [-]: JUMPXEQKNIL R14 L6 NOT; 
      62 [-]: LOADB R13 0 +1; var13 = false
L 6:  63 [-]: LOADB R13 1  ; var13 = true
L 7:  64 [-]: GETIMPORT R14 25; var14 = _T["PlayingTwinDialog"]
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      67 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x0CDE6E4F]
      68 [-]: CALL R8 0 1  ; var8(var9, ...)
L 8:  69 [-]: LOADNIL R4   ; var4 = nil
      70 [-]: GETIMPORT R8 27; var8 = _T
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: SETTABLEKS R9 R8 K24; var9["PlayingTwinDialog"] = var8
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: FASTCALL1 62 R7 L9; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  78 [-]: JUMPIF R9 L10; goto L10 if var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: GETTABLEKS R11 R12 K28; var11 = var12["mVisemeAnticipation"]
      81 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x17C06087]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: MOVE R8 R9   ; var8 = var9
L10:  84 [-]: FASTCALL1 62 R7 L11; 
      85 [-]: MOVE R10 R7  ; var10 = var7
      86 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  88 [-]: JUMPIF R9 L14; goto L14 if var9
      89 [-]: FASTCALL1 62 R7 L12; 
      90 [-]: MOVE R10 R7  ; var10 = var7
      91 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  93 [-]: JUMPIF R9 L13; goto L13 if var9
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      97 [-]: LOADB R13 1  ; var13 = true
      98 [-]: MOVE R14 R2  ; var14 = var2
      99 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x9DA884AF]
     100 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13: 101 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: CALL R9 2 1  ; var9(var10)
     104 [-]: JUMPBACK L10 ; goto L10
L14: 105 [-]: GETIMPORT R9 27; var9 = _T
     106 [-]: LOADB R10 0  ; var10 = false
     107 [-]: SETTABLEKS R10 R9 K24; var10["PlayingTwinDialog"] = var9
L15: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFB64E76C]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xBB610E5B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADB R6 0   ; var6 = false
L 0:   7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: MOVE R9 R4   ; var9 = var4
      13 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF8251944]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R7 8; var7 = 0x58FE6051
      18 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var657230
      19 [-]: GETIMPORT R7 10; var7 = 0x67652851
      20 [-]: CALL R7 1 2  ; var7 = var7()
      21 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      22 [-]: NAMECALL R7 R3 K3; var8 = var3; var7 = var3[0xBB610E5B]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R4 R7   ; var4 = var7
      25 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  33 [-]: JUMPIF R7 L7 ; goto L7 if var7
      34 [-]: GETIMPORT R7 8; var7 = 0x58FE6051
      35 [-]: JUMPIFLE R7 R5 L4; goto L4 if var7 <= var2294307
      36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 4:  37 [-]: LOADN R5 0   ; var5 = 0
L 5:  38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: JUMPIFNOTLT R5 R7 L7; goto L7 if var5 >= var853765
      40 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      41 [-]: JUMPIFNOTLT R7 R5 L6; goto L6 if var7 >= var919108
      42 [-]: JUMPIF R6 L6 ; goto L6 if var6
      43 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      44 [-]: GETIMPORT R9 15; var9 = 0x74451432
      45 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xD1586535]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xCB3851B8]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x05909209]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: LOADB R6 1   ; var6 = true
L 6:  52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x66472BF5]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETIMPORT R7 10; var7 = 0x67652851
      56 [-]: CALL R7 1 2  ; var7 = var7()
      57 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      58 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMPBACK L5  ; goto L5
L 7:  62 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xA2880940]
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DEACD54]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      16 [-]: LOADK R3 K8  ; var3 = "Couldn't find twin to play transmissions on"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       9 [-]: LOADK R4 K4  ; var4 = "Couldn't find twin to play transmissions on"
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xE4C355E2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADNIL R3   ; var3 = nil
L 4:  24 [-]: FASTCALL1 62 R3 L5; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: GETIMPORT R5 7; var5 = 0xA5E10051
      30 [-]: LENGTH R4 R5 ; var4 = #var5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656462
      33 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x3630E649]
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: GETIMPORT R7 7; var7 = 0xA5E10051
      36 [-]: LENGTH R6 R7 ; var6 = #var7
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: GETIMPORT R6 7; var6 = 0xA5E10051
      39 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      49 [-]: LOADK R5 K13 ; var5 = "Num operator/twin tags mismatch"
      50 [-]: CALL R4 2 1  ; var4(var5)
L 7:  51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "Failed to find twin deco creator for visibility!"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF80FAE85]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x768274D6]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "Failed to find twin deco creator!"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 9; var2 = 0x2392B044
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var459598
      17 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 11; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: GETIMPORT R3 14; var3 = _T["modTwin"]
      25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: GETIMPORT R3 15; var3 = _T
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: SETTABLEKS R4 R3 K13; var4["modTwin"] = var3
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xF4E253B6]
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA2880940]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF80FAE85]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 7; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K8; var3["modTwin"] = var2
      14 [-]: GETIMPORT R2 10; var2 = _T["twinModDeco"]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      25 [-]: LOADK R4 K15 ; var4 = "Couldn't find twin to play transmissions on"
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xED324116]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L3; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x5B89142C]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L5 ; goto L5 if var5
      42 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5B89142C]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFEQ R5 R4 L5; goto L5 if var5 == var65581
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: FASTCALL1 62 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xE4C355E2]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R4 R6   ; var4 = var6
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: LOADNIL R4   ; var4 = nil
L 8:  58 [-]: FASTCALL1 62 R4 L9; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L11; goto L11 if var5
      63 [-]: GETIMPORT R6 20; var6 = 0xA5E10051
      64 [-]: LENGTH R5 R6 ; var5 = #var6
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var50478667
      67 [-]: FASTCALL1 62 R2 L10; 
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  71 [-]: JUMPIF R5 L12; goto L12 if var5
      72 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x3630E649]
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: GETIMPORT R8 20; var8 = 0xA5E10051
      75 [-]: LENGTH R7 R8 ; var7 = #var8
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: GETIMPORT R7 20; var7 = 0xA5E10051
      78 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: MOVE R8 R4   ; var8 = var4
      81 [-]: GETIMPORT R9 25; var9 = 0x64FB1586
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      86 [-]: JUMP L12     ; goto L12
L11:  87 [-]: GETIMPORT R5 14; var5 = 0x3D106989
      88 [-]: LOADK R6 K26 ; var6 = "Num operator/twin tags mismatch"
      89 [-]: CALL R5 2 1  ; var5(var6)
L12:  90 [-]: FASTCALL1 62 R2 L13; 
      91 [-]: MOVE R6 R2   ; var6 = var2
      92 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  94 [-]: JUMPIF R5 L14; goto L14 if var5
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: MOVE R6 R1   ; var6 = var1
      97 [-]: MOVE R7 R2   ; var7 = var2
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 100 [-]: GETIMPORT R5 28; var5 = 0x3938D837
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var66894
     103 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     104 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     107 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xDE321E6F]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: GETIMPORT R7 28; var7 = 0x3938D837
     110 [-]: MOVE R8 R0   ; var8 = var0
     111 [-]: GETIMPORT R9 31; var9 = 0x0469F296
     112 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Menu/Global_XP"
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x8DB2624F]
     115 [-]: CALL R5 0 1  ; var5(var6, ...)
L15: 116 [-]: GETIMPORT R5 7; var5 = _T
     117 [-]: LOADNIL R6   ; var6 = nil
     118 [-]: SETTABLEKS R6 R5 K8; var6["modTwin"] = var5
     119 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xA2880940]
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       9 [-]: LOADK R4 K4  ; var4 = "Couldn't find twin to play transmissions on"
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xE4C355E2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R3 R5   ; var3 = var5
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: LOADNIL R3   ; var3 = nil
L 4:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      27 [-]: LOADK R7 K8  ; var7 = "DSacQuestEnd3150VoidEcho"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x1F60D532]
      33 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      34 [-]: LOADK R8 K10 ; var8 = "DSacQuestEnd3180OperatorVoice"
      35 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      36 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x10C9EEF2]
      37 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      45 [-]: LOADK R7 K12 ; var7 = "DSacQuestEnd3210VoidEcho"
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x1F60D532]
      51 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      52 [-]: LOADK R8 K13 ; var8 = "DSacQuestEnd3240OperatorVoice"
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x10C9EEF2]
      55 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      56 [-]: CALL R4 0 1  ; var4(var5, ...)
      57 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      63 [-]: LOADK R7 K14 ; var7 = "DSacQuestEnd3270VoidEcho"
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: GETIMPORT R4 16; var4 = 0xD644C2F1
      72 [-]: LOADK R5 K17 ; var5 = "Sacrifice - A Day Later! -- Complete!"
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R3 K3  ; var3 = "grabbing twin deco"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      11 [-]: LOADK R3 K6  ; var3 = "applying twin anim"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 9; var2 = _T["operatorTwinWaypoint"]
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0F552458]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R7 12; var7 = 0xC30807E7
      19 [-]: LENGTH R4 R7 ; var4 = #var7
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  22 [-]: GETIMPORT R8 12; var8 = 0xC30807E7
      23 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      24 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var84096013
      25 [-]: FASTCALL2 52 R3 R6 L2; 
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  30 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x3630E649]
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: LENGTH R7 R3 ; var7 = #var3
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      36 [-]: GETIMPORT R7 20; var7 = gLotusAvatarType
      37 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      40 [-]: GETIMPORT R8 23; var8 = 0xA3C15A00
      41 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: LOADN R9 3   ; var9 = 3
      44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x5D985C7E]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: GETIMPORT R8 23; var8 = 0xA3C15A00
      50 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      51 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x4C91B5D8]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  53 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      57 [-]: LOADK R6 K28 ; var6 = "applying twin mat"
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: FASTCALL1 62 R1 L6; 
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  63 [-]: JUMPIF R5 L7 ; goto L7 if var5
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: GETIMPORT R8 30; var8 = 0xBF08F36E
      66 [-]: LOADB R9 0   ; var9 = false
      67 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xCDDC3ABB]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5578D98B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5578D98B]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
L 6:  33 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x905BB2BD]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LENGTH R3 R4 ; var3 = #var4
      36 [-]: LOADN R4 2   ; var4 = 2
      37 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var394062
      38 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L6  ; goto L6
L 7:  42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x4A280C4A]
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETIMPORT R5 11; var5 = 0x429D2762
      48 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      49 [-]: LOADK R7 K14 ; var7 = "GAME_C1_HEAD1"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 16; var7 = 0xDB047140
      52 [-]: GETIMPORT R8 18; var8 = 0x1F73E36D
      53 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x47901F07]
      54 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      55 [-]: GETIMPORT R5 21; var5 = 0x2F4DE776
      56 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xC9F6A7D7]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: FASTCALL1 62 R3 L8; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  62 [-]: JUMPIF R4 L9 ; goto L9 if var4
      63 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x59C96E77]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  67 [-]: RETURN R0 0  ; 



