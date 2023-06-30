; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamageDone" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R4 4; var4 = _T["VesoMoas"]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      17 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/VesoDummyBipedAvatar"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x36E85886]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var-687799227
      28 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x52DE0ED7]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x35844CF2]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: GETIMPORT R7 4; var7 = _T["VesoMoas"]
      35 [-]: LENGTH R4 R7 ; var4 = #var7
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  38 [-]: GETIMPORT R9 4; var9 = _T["VesoMoas"]
      39 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      40 [-]: GETTABLEKS R7 R8 K12; var7 = var8["avatar"]
      41 [-]: JUMPIFNOTEQ R2 R7 L8; goto L8 if var2 ~= var-754841787
      42 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xBF2CDAD3]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L7 ; goto L7 if var7
      45 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x1AC1655C]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: LOADN R9 5   ; var9 = 5
      48 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE6F43518]
      49 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      50 [-]: JUMPIF R7 L7 ; goto L7 if var7
      51 [-]: GETIMPORT R8 4; var8 = _T["VesoMoas"]
      52 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      53 [-]: LOADB R8 1   ; var8 = true
      54 [-]: SETTABLEKS R8 R7 K16; var8["triggerSD"] = var7
L 7:  55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  57 [-]: RETURN R0 0  ; 



