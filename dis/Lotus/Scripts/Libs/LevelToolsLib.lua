; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R3 K10; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K11; "GetLockerHitSwitch" = var3
      14 [-]: DUPCLOSURE R3 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K13; "UnlockLocker" = var3
      17 [-]: DUPCLOSURE R3 K14; 
      18 [-]: SETGLOBAL R3 K15; "BreakLocker" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: MOVE R2 R3   ; var2 = var3
L 1:  10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       9 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  10 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      14 [-]: FASTCALL1 62 R4 L3; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L4 ; goto L4 if var5
      19 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF37943FF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x383D2E7D]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 4:  24 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      25 [-]: LOADK R8 K10 ; var8 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC9F6A7D7]
      28 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      29 [-]: FASTCALL1 62 R5 L5; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: LOADK R8 K11 ; var8 = "Show"
      35 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x8EB2112D]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  37 [-]: LOADK R8 K13 ; var8 = "MaterialSwitch"
      38 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x8EB2112D]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x47901F07]
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: MOVE R5 R6   ; var5 = var6
L 9:  51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: FASTCALL1 62 R0 L10; 
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  56 [-]: JUMPIF R7 L11; goto L11 if var7
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: MOVE R6 R7   ; var6 = var7
L11:  61 [-]: FASTCALL1 62 R6 L12; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  65 [-]: JUMPIF R7 L13; goto L13 if var7
      66 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xA2880940]
      67 [-]: CALL R7 2 1  ; var7(var8)
L13:  68 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      69 [-]: LOADK R7 K20 ; var7 = 1.25
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: FASTCALL1 62 R5 L14; 
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  75 [-]: JUMPIF R6 L15; goto L15 if var6
      76 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      77 [-]: CALL R6 2 1  ; var6(var7)
L15:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x986D2AB8]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: RETURN R0 0  ; 



