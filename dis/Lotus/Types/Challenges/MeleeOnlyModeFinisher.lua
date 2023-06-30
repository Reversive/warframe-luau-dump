; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchTagEvent" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "MatchItemEvent" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA534C3AC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xACA60932]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA534C3AC]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xACA60932]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xA534C3AC]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xACA60932]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADB R2 0   ; var2 = false
L 2:  15 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      16 [-]: GETIMPORT R2 6; var2 = 0x1C15C9EB
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var-1409220027
      19 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA534C3AC]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L12; goto L12 if var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R5 10; var5 = _T["finisherHitsRemaining"]
      29 [-]: FASTCALL1 62 R5 L4; 
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L9 ; goto L9 if var4
      33 [-]: GETIMPORT R6 10; var6 = _T["finisherHitsRemaining"]
      34 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      35 [-]: FASTCALL1 62 R5 L5; 
      36 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIF R4 L9 ; goto L9 if var4
      39 [-]: GETIMPORT R5 10; var5 = _T["finisherHitsRemaining"]
      40 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var656974
      43 [-]: GETIMPORT R6 10; var6 = _T["finisherHitsRemaining"]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: SUBK R4 R5 K11; var4 = var5 - 1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656718
      48 [-]: GETIMPORT R5 10; var5 = _T["finisherHitsRemaining"]
      49 [-]: SETTABLE R4 R5 R3; var4[var5] = var3
      50 [-]: JUMP L8      ; goto L8
L 6:  51 [-]: GETIMPORT R5 10; var5 = _T["finisherHitsRemaining"]
      52 [-]: LOADNIL R6   ; var6 = nil
      53 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      54 [-]: GETIMPORT R6 13; var6 = 0x4EC73E73
      55 [-]: GETIMPORT R7 10; var7 = _T["finisherHitsRemaining"]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: FASTCALL 62 L7; 
      58 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  60 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      61 [-]: GETIMPORT R5 14; var5 = _T
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: SETTABLEKS R6 R5 K9; var6["finisherHitsRemaining"] = var5
L 8:  64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: RETURN R5 1  ; 
L 9:  66 [-]: GETIMPORT R5 10; var5 = _T["finisherHitsRemaining"]
      67 [-]: FASTCALL1 62 R5 L10; 
      68 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  70 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      71 [-]: GETIMPORT R4 14; var4 = _T
      72 [-]: NEWTABLE R5 0 0; var5 = {}
      73 [-]: SETTABLEKS R5 R4 K9; var5["finisherHitsRemaining"] = var4
L11:  74 [-]: GETIMPORT R4 10; var4 = _T["finisherHitsRemaining"]
      75 [-]: GETIMPORT R6 6; var6 = 0x1C15C9EB
      76 [-]: SUBK R5 R6 K11; var5 = var6 - 1
      77 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L12:  78 [-]: LOADB R2 1   ; var2 = true
      79 [-]: RETURN R2 1  ; 
L13:  80 [-]: LOADB R2 0   ; var2 = false
      81 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA534C3AC]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xACA60932]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 



