; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnSetTarget" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PlaySoundAtTransEnd" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnSetTargetCrewShip" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L9 ; goto L9 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L9 ; goto L9 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA5E492D4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      15 [-]: GETIMPORT R3 9; var3 = _T["gMissileLockOnNextWarningTime"]
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETIMPORT R2 10; var2 = _T
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K8; var3["gMissileLockOnNextWarningTime"] = var2
L 2:  23 [-]: GETIMPORT R2 12; var2 = 0x55156FF7
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETIMPORT R4 9; var4 = _T["gMissileLockOnNextWarningTime"]
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var590926
L 4:  35 [-]: GETIMPORT R4 9; var4 = _T["gMissileLockOnNextWarningTime"]
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R7 15; var7 = 0x28B89A3F
      39 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      40 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 5:  41 [-]: GETIMPORT R5 17; var5 = 0x039424EC
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      47 [-]: LOADK R7 K20 ; var7 = "PlaySoundAtTransEnd"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xD5F7912B]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  56 [-]: JUMPIF R4 L9 ; goto L9 if var4
      57 [-]: GETIMPORT R4 23; var4 = _T["ShowProjectileWarning"]
      58 [-]: JUMPXEQKNIL R4 L9; 
      59 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x1FC4DA58]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPIF R4 L9 ; goto L9 if var4
      62 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xAB3976F8]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIF R4 L9 ; goto L9 if var4
      65 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xDE321E6F]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x890379F5]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: GETIMPORT R4 23; var4 = _T["ShowProjectileWarning"]
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: CALL R4 2 1  ; var4(var5)
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
       8 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var50347595
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L1  ; goto L1
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: GETIMPORT R4 8; var4 = 0x039424EC
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x659D451F]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L9 ; goto L9 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L9 ; goto L9 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA5E492D4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      15 [-]: GETIMPORT R3 9; var3 = _T["gMissileLockOnNextWarningTime"]
      16 [-]: FASTCALL1 62 R3 L1; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETIMPORT R2 10; var2 = _T
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: SETTABLEKS R3 R2 K8; var3["gMissileLockOnNextWarningTime"] = var2
L 2:  23 [-]: GETIMPORT R2 12; var2 = 0x55156FF7
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETIMPORT R4 9; var4 = _T["gMissileLockOnNextWarningTime"]
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      29 [-]: FASTCALL1 62 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var590926
L 4:  35 [-]: GETIMPORT R4 9; var4 = _T["gMissileLockOnNextWarningTime"]
      36 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R7 15; var7 = 0x28B89A3F
      39 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      40 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 5:  41 [-]: GETIMPORT R5 17; var5 = 0x039424EC
      42 [-]: FASTCALL1 62 R5 L6; 
      43 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      47 [-]: LOADK R7 K20 ; var7 = "PlaySoundAtTransEnd"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xD5F7912B]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  56 [-]: JUMPIF R4 L9 ; goto L9 if var4
      57 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x1FC4DA58]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: JUMPIF R4 L9 ; goto L9 if var4
      60 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xAB3976F8]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIF R4 L9 ; goto L9 if var4
      63 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xDE321E6F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x890379F5]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      68 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x1B56D232]
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: LOADN R6 5   ; var6 = 5
      71 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x76CE1FD1]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  73 [-]: RETURN R0 0  ; 



