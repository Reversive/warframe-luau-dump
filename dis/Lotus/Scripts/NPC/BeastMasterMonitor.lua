; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "BeastMasterMonitor" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["gBeastMasterStolenWeapons"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["gBeastMasterStolenWeapons"] = var1
L 1:   8 [-]: GETIMPORT R2 7; var2 = _T["gBeastMasterStoleWeaponTime"]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 5; var1 = _T
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K6; var2["gBeastMasterStoleWeaponTime"] = var1
L 3:  16 [-]: GETIMPORT R2 9; var2 = _T["gBeastMasterDoDisarm"]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 5; var1 = _T
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: SETTABLEKS R2 R1 K8; var2["gBeastMasterDoDisarm"] = var1
L 5:  24 [-]: GETIMPORT R2 11; var2 = _T["gBeastMasterEndParryTime"]
      25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      29 [-]: GETIMPORT R1 5; var1 = _T
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: SETTABLEKS R2 R1 K10; var2["gBeastMasterEndParryTime"] = var1
L 7:  32 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x388577D5]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R2 2; var2 = _T["gBeastMasterStolenWeapons"]
      35 [-]: NEWTABLE R3 0 0; var3 = {}
      36 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      37 [-]: GETIMPORT R2 7; var2 = _T["gBeastMasterStoleWeaponTime"]
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      40 [-]: GETIMPORT R2 9; var2 = _T["gBeastMasterDoDisarm"]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      43 [-]: GETIMPORT R2 11; var2 = _T["gBeastMasterEndParryTime"]
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 8:  46 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFA9E477F]
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: FASTCALL 64 L9; 
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 9:  51 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      52 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: JUMPBACK L8  ; goto L8
L10:  56 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xFA9E477F]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      59 [-]: LOADK R5 K18 ; var5 = "BeastMaster"
      60 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      61 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAE5C3FAF]
      62 [-]: CALL R2 0 1  ; var2(var3, ...)
      63 [-]: RETURN R0 0  ; 



