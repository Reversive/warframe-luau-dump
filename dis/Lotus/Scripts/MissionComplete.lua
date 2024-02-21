; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "TriggerReturnToLobby" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "ReturnToLobbyNoEom" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gZoneAttribsType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE79E7EF4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETIMPORT R7 9; var7 = 0x60130201
      22 [-]: CALL R7 1 0  ; var7, ... = var7()
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x16A61AD1]
      24 [-]: CALL R5 0 1  ; var5(var6, ...)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5E78B499]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x863193F9]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x3B9B2103]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xD22EFAFA]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  37 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["EndCin"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 6; var2 = 0x5B6123C1
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETIMPORT R1 11; var1 = _T["EOM_AutoCloseSet"]
      15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xDD25E9D1]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x5A81B962]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: SUBK R1 R3 K15; var1 = var3 - 0.5
L 2:  29 [-]: GETIMPORT R3 18; var3 = 0x678FA706
      30 [-]: JUMPXEQKN R3 K19 L3; 
      31 [-]: GETIMPORT R1 18; var1 = 0x678FA706
L 3:  32 [-]: GETIMPORT R3 1; var3 = _T
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: SETTABLEKS R4 R3 K10; var4["EOM_AutoCloseSet"] = var3
      35 [-]: LOADK R5 K20 ; var5 = "AutoClose"
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xE4162EED]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x8EE24660]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



