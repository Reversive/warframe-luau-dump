; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 9; 
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K5; var1["IDLE"] = var0
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETTABLEKS R1 R0 K6; var1["START"] = var0
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: SETTABLEKS R1 R0 K7; var1["IN_PROGRESS"] = var0
      12 [-]: LOADN R1 3   ; var1 = 3
      13 [-]: SETTABLEKS R1 R0 K8; var1["COMPLETE"] = var0
      14 [-]: SETGLOBAL R0 K10; "STATE" = var0
      15 [-]: DUPCLOSURE R0 K11; 
      16 [-]: SETGLOBAL R0 K12; "DEFAULT_GetState" = var0
      17 [-]: DUPCLOSURE R0 K13; 
      18 [-]: SETGLOBAL R0 K14; "DEFAULT_SetState" = var0
      19 [-]: DUPCLOSURE R0 K15; 
      20 [-]: SETGLOBAL R0 K16; "DEFAULT_Init" = var0
      21 [-]: DUPCLOSURE R0 K17; 
      22 [-]: SETGLOBAL R0 K18; "DEFAULT_Start" = var0
      23 [-]: DUPCLOSURE R0 K19; 
      24 [-]: SETGLOBAL R0 K20; "DEFAULT_Update" = var0
      25 [-]: DUPCLOSURE R0 K21; 
      26 [-]: SETGLOBAL R0 K22; "DEFAULT_Complete" = var0
      27 [-]: DUPCLOSURE R0 K23; 
      28 [-]: SETGLOBAL R0 K24; "DEFAULT_IsComplete" = var0
      29 [-]: DUPCLOSURE R0 K25; 
      30 [-]: SETGLOBAL R0 K26; "DEFAULT_Clear" = var0
      31 [-]: DUPCLOSURE R0 K27; 
      32 [-]: SETGLOBAL R0 K28; "Wrap" = var0
      33 [-]: DUPCLOSURE R0 K29; 
      34 [-]: SETGLOBAL R0 K30; "CreateSyncedMultiBlock" = var0
      35 [-]: DUPCLOSURE R0 K31; 
      36 [-]: SETGLOBAL R0 K32; "CreateSequencedMultiBlock" = var0
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mCurrentState"]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCurrentState"]
       1 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var-2147483335
       2 [-]: SETTABLEKS R1 R0 K1; var1["mPendingState"] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R2 K0; var2 = "STATE"
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["IDLE"]
       2 [-]: SETTABLEKS R1 R0 K2; var1["mCurrentState"] = var0
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["OnInit"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x95BB66C1]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETTABLEKS R2 R0 K7; var2 = var0["OnStateChange"]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETGLOBAL R4 K0; var4 = "STATE"
      16 [-]: GETTABLEKS R3 R4 K1; var3 = var4["IDLE"]
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4DCA52D0]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["OnStart"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB8AE375D]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: GETGLOBAL R4 K4; var4 = "STATE"
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["START"]
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x05EEB9DB]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["OnUpdate"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2663A346]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["mAutoStart"]
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x53C3399F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETGLOBAL R4 K6; var4 = "STATE"
      13 [-]: GETTABLEKS R3 R4 K7; var3 = var4["IDLE"]
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1023411463
      15 [-]: GETGLOBAL R5 K6; var5 = "STATE"
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5["START"]
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x05EEB9DB]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x53C3399F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETGLOBAL R4 K6; var4 = "STATE"
      23 [-]: GETTABLEKS R3 R4 K8; var3 = var4["START"]
      24 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var1023411463
      25 [-]: GETGLOBAL R5 K6; var5 = "STATE"
      26 [-]: GETTABLEKS R4 R5 K10; var4 = var5["IN_PROGRESS"]
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x05EEB9DB]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  29 [-]: GETTABLEKS R3 R0 K11; var3 = var0["mPendingState"]
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETTABLEKS R3 R0 K12; var3 = var0["OnStateChange"]
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  38 [-]: JUMPIF R2 L6 ; goto L6 if var2
      39 [-]: GETTABLEKS R4 R0 K11; var4 = var0["mPendingState"]
      40 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x4DCA52D0]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  42 [-]: GETTABLEKS R2 R0 K11; var2 = var0["mPendingState"]
      43 [-]: SETTABLEKS R2 R0 K14; var2["mCurrentState"] = var0
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["OnComplete"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x41564714]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: GETGLOBAL R4 K4; var4 = "STATE"
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["COMPLETE"]
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x05EEB9DB]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCurrentState"]
       1 [-]: GETGLOBAL R4 K1; var4 = "STATE"
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["COMPLETE"]
       3 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["OnClear"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB0010528]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADB R1 1   ; var1 = true
L 0:   2 [-]: GETTABLEKS R2 R0 K0; var2 = var0["GetState"]
       3 [-]: JUMPXEQKNIL R2 L1 NOT; 
       4 [-]: GETGLOBAL R2 K1; var2 = "DEFAULT_GetState"
       5 [-]: SETTABLEKS R2 R0 K0; var2["GetState"] = var0
L 1:   6 [-]: GETTABLEKS R2 R0 K2; var2 = var0["SetState"]
       7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: GETGLOBAL R2 K3; var2 = "DEFAULT_SetState"
       9 [-]: SETTABLEKS R2 R0 K2; var2["SetState"] = var0
L 2:  10 [-]: GETTABLEKS R2 R0 K4; var2 = var0["Init"]
      11 [-]: JUMPXEQKNIL R2 L3 NOT; 
      12 [-]: GETGLOBAL R2 K5; var2 = "DEFAULT_Init"
      13 [-]: SETTABLEKS R2 R0 K4; var2["Init"] = var0
L 3:  14 [-]: GETTABLEKS R2 R0 K6; var2 = var0["Start"]
      15 [-]: JUMPXEQKNIL R2 L4 NOT; 
      16 [-]: GETGLOBAL R2 K7; var2 = "DEFAULT_Start"
      17 [-]: SETTABLEKS R2 R0 K6; var2["Start"] = var0
L 4:  18 [-]: GETTABLEKS R2 R0 K8; var2 = var0["Update"]
      19 [-]: JUMPXEQKNIL R2 L5 NOT; 
      20 [-]: GETGLOBAL R2 K9; var2 = "DEFAULT_Update"
      21 [-]: SETTABLEKS R2 R0 K8; var2["Update"] = var0
L 5:  22 [-]: GETTABLEKS R2 R0 K10; var2 = var0["Clear"]
      23 [-]: JUMPXEQKNIL R2 L6 NOT; 
      24 [-]: GETGLOBAL R2 K11; var2 = "DEFAULT_Clear"
      25 [-]: SETTABLEKS R2 R0 K10; var2["Clear"] = var0
L 6:  26 [-]: GETTABLEKS R2 R0 K12; var2 = var0["Complete"]
      27 [-]: JUMPXEQKNIL R2 L7 NOT; 
      28 [-]: GETGLOBAL R2 K13; var2 = "DEFAULT_Complete"
      29 [-]: SETTABLEKS R2 R0 K12; var2["Complete"] = var0
L 7:  30 [-]: GETTABLEKS R2 R0 K14; var2 = var0["IsComplete"]
      31 [-]: JUMPXEQKNIL R2 L8 NOT; 
      32 [-]: GETGLOBAL R2 K15; var2 = "DEFAULT_IsComplete"
      33 [-]: SETTABLEKS R2 R0 K14; var2["IsComplete"] = var0
L 8:  34 [-]: GETTABLEKS R2 R0 K16; var2 = var0["OnStateChange"]
      35 [-]: JUMPXEQKNIL R2 L9 NOT; 
      36 [-]: GETTABLEKS R2 R0 K17; var2 = var0["OnStateChanged"]
      37 [-]: JUMPXEQKNIL R2 L9; 
      38 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      39 [-]: LOADK R3 K20 ; var3 = "WARNING: activityBlock common typo: OnStateChanged used instead of OnStateChange"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 9:  41 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      42 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x5E3AED04]
      43 [-]: CALL R2 2 1  ; var2(var3)
L10:  44 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPTABLE R0 9; 
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETVARARGS R2 -1; var2 = ...
       4 [-]: SETLIST R1 R2 -1 [1]; 
       5 [-]: SETTABLEKS R1 R0 K0; var1["BLOCKS"] = var0
       6 [-]: DUPCLOSURE R1 K10; 
       7 [-]: SETTABLEKS R1 R0 K1; var1["GetState"] = var0
       8 [-]: DUPCLOSURE R1 K11; 
       9 [-]: SETTABLEKS R1 R0 K2; var1["SetState"] = var0
      10 [-]: DUPCLOSURE R1 K12; 
      11 [-]: SETTABLEKS R1 R0 K3; var1["Init"] = var0
      12 [-]: DUPCLOSURE R1 K13; 
      13 [-]: SETTABLEKS R1 R0 K4; var1["Start"] = var0
      14 [-]: DUPCLOSURE R1 K14; 
      15 [-]: SETTABLEKS R1 R0 K5; var1["Update"] = var0
      16 [-]: DUPCLOSURE R1 K15; 
      17 [-]: SETTABLEKS R1 R0 K6; var1["Clear"] = var0
      18 [-]: DUPCLOSURE R1 K16; 
      19 [-]: SETTABLEKS R1 R0 K7; var1["Complete"] = var0
      20 [-]: DUPCLOSURE R1 K17; 
      21 [-]: SETTABLEKS R1 R0 K8; var1["IsComplete"] = var0
      22 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x5E3AED04]
      23 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      24 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPTABLE R0 18; 
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETVARARGS R2 -1; var2 = ...
       4 [-]: SETLIST R1 R2 -1 [1]; 
       5 [-]: SETTABLEKS R1 R0 K0; var1["BLOCKS"] = var0
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K1; var1["_sequenceIdx"] = var0
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K2; var1["_numSequences"] = var0
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K3; var1["_completeAfterUpdate"] = var0
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K4; var1["mAutoStart"] = var0
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETTABLEKS R1 R0 K5; var1["mLoopSequences"] = var0
      16 [-]: DUPCLOSURE R1 K19; 
      17 [-]: SETTABLEKS R1 R0 K6; var1["GetState"] = var0
      18 [-]: DUPCLOSURE R1 K20; 
      19 [-]: SETTABLEKS R1 R0 K7; var1["SetState"] = var0
      20 [-]: DUPCLOSURE R1 K21; 
      21 [-]: SETTABLEKS R1 R0 K8; var1["Init"] = var0
      22 [-]: DUPCLOSURE R1 K22; 
      23 [-]: SETTABLEKS R1 R0 K9; var1["Start"] = var0
      24 [-]: DUPCLOSURE R1 K23; 
      25 [-]: SETTABLEKS R1 R0 K10; var1["Update"] = var0
      26 [-]: DUPCLOSURE R1 K24; 
      27 [-]: SETTABLEKS R1 R0 K11; var1["Clear"] = var0
      28 [-]: DUPCLOSURE R1 K25; 
      29 [-]: SETTABLEKS R1 R0 K12; var1["FullClear"] = var0
      30 [-]: DUPCLOSURE R1 K26; 
      31 [-]: SETTABLEKS R1 R0 K13; var1["Complete"] = var0
      32 [-]: DUPCLOSURE R1 K27; 
      33 [-]: SETTABLEKS R1 R0 K14; var1["Next"] = var0
      34 [-]: DUPCLOSURE R1 K28; 
      35 [-]: SETTABLEKS R1 R0 K15; var1["IsComplete"] = var0
      36 [-]: DUPCLOSURE R1 K29; 
      37 [-]: SETTABLEKS R1 R0 K16; var1["GetSub"] = var0
      38 [-]: DUPCLOSURE R1 K30; 
      39 [-]: SETTABLEKS R1 R0 K17; var1["IsSubComplete"] = var0
      40 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0x5E3AED04]
      41 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      42 [-]: RETURN R1 -1 ; 



