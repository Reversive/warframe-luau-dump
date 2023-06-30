; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: NEWCLOSURE R3 P2; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K1; "ManageDiorama" = var3
       9 [-]: CLOSEUPVALS R0; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETGLOBAL R1 K0; var1 = 0xBD769ABC
       2 [-]: LOADK R3 K1  ; var3 = "Hide"
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8EB2112D]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETGLOBAL R1 K0; var1 = 0xBD769ABC
       7 [-]: LOADK R3 K3  ; var3 = "Show"
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 3; var4 = 0xEC496CDF
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      12 [-]: GETIMPORT R10 6; var10 = 0x520E413D
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: LOADN R12 1  ; var12 = 1
      15 [-]: LOADB R13 0  ; var13 = false
      16 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x659D451F]
      17 [-]: CALL R8 6 0  ; var8, ... = var8(var9, var10, var11, var12, var13)
      18 [-]: FASTCALL 52 L1; 
      19 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R2 12; var2 = 0xA655E247
      24 [-]: LOADK R4 K13 ; var4 = "Enable"
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: GETIMPORT R2 17; var2 = _T["curTransmission"]
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1245774
      30 [-]: GETIMPORT R2 19; var2 = _T["CurrentInWorldTransmission"]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1376846
L 4:  33 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L3  ; goto L3
L 5:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: LENGTH R2 R1 ; var2 = #var1
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  41 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      42 [-]: FASTCALL1 62 R6 L7; 
      43 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L8 ; goto L8 if var5
      46 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x6CF1E476]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  50 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0; var0 = 0xBD769ABC
       1 [-]: GETIMPORT R2 2; var2 = gLotusEffectDecorationType
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETGLOBAL R0 K0; 0xBD769ABC = var0
       5 [-]: GETIMPORT R0 6; var0 = _T["curTransmission"]
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 8; var0 = _T["CurrentInWorldTransmission"]
L 0:   8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETIMPORT R1 8; var1 = _T["CurrentInWorldTransmission"]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
      12 [-]: LOADB R0 0 +1; var0 = false
L 2:  13 [-]: LOADB R0 1   ; var0 = true
L 3:  14 [-]: JUMPIF R0 L4 ; goto L4 if var0
      15 [-]: GETIMPORT R1 6; var1 = _T["curTransmission"]
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var458787
L 4:  18 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      19 [-]: GETGLOBAL R1 K0; var1 = 0xBD769ABC
      20 [-]: LOADK R3 K9  ; var3 = "Hide"
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: JUMP L6      ; goto L6
L 5:  24 [-]: GETGLOBAL R1 K0; var1 = 0xBD769ABC
      25 [-]: LOADK R3 K11 ; var3 = "Show"
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: CALL R1 2 1  ; var1(var2)
L 7:  31 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L1  ; goto L1
      35 [-]: RETURN R0 0  ; 



