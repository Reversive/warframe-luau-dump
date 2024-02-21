; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ReawakenOrbPickup"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "InitializeAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "DeactivateAbility" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "OnPickup" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R2 5; var2 = 0x0F834860
       2 [-]: SETTABLEKS R2 R1 K0; var2["TIME"] = var1
       3 [-]: GETIMPORT R3 7; var3 = 0x4B2BDAE5
       4 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       5 [-]: SETTABLEKS R2 R1 K1; var2["OVERSHIELDS"] = var1
       6 [-]: GETIMPORT R3 9; var3 = 0x7C56BDFE
       7 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       8 [-]: SETTABLEKS R2 R1 K2; var2["OVERSHIELDCAP"] = var1
       9 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       6 [-]: LOADK R5 K7  ; var5 = "OwnerPickup"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x855EB96D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R2 0   ; var2 = false
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIF R3 L6 ; goto L6 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1C881607]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L5 ; goto L5 if var4
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LOADN R7 16  ; var7 = 16
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEADE8050]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x1C881607]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: LOADN R7 16  ; var7 = 16
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x2722B5C3]
      49 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      50 [-]: LOADB R2 0   ; var2 = false
L 5:  51 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: JUMPBACK L0  ; goto L0
L 6:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 4; var2 = _T["DjinnReawakenOvershields"]
       6 [-]: JUMPXEQKNIL R2 L1; 
       7 [-]: GETIMPORT R2 4; var2 = _T["DjinnReawakenOvershields"]
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
       4 [-]: JUMPXEQKS R2 K3 L12 NOT; 
       5 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x690373A3]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x5163741E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x1C881607]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5B89142C]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: FASTCALL1 64 R5 L8; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x73901ACF]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      45 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xD2CB9D3E]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      48 [-]: GETIMPORT R8 15; var8 = 0x0F834860
      49 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x86272E83]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETIMPORT R6 19; var6 = _T["DjinnReawakenOvershields"]
      52 [-]: JUMPXEQKNIL R6 L10 NOT; 
      53 [-]: GETIMPORT R6 20; var6 = _T
      54 [-]: NEWTABLE R7 0 0; var7 = {}
      55 [-]: SETTABLEKS R7 R6 K18; var7["DjinnReawakenOvershields"] = var6
L10:  56 [-]: GETIMPORT R7 19; var7 = _T["DjinnReawakenOvershields"]
      57 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x388577D5]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      60 [-]: JUMPXEQKNIL R6 L11 NOT; 
      61 [-]: GETIMPORT R6 19; var6 = _T["DjinnReawakenOvershields"]
      62 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x388577D5]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L11:  66 [-]: GETIMPORT R6 19; var6 = _T["DjinnReawakenOvershields"]
      67 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x388577D5]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
      70 [-]: GETIMPORT R10 23; var10 = 0x4B2BDAE5
      71 [-]: MUL R9 R10 R1; var9 = var10 * var1
      72 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      73 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L12:  74 [-]: RETURN R0 0  ; 



