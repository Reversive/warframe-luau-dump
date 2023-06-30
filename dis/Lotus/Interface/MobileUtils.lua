; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K8; "HandleMobileScrolling" = var4
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: ORK R5 R5 K0 ; var5 = var5 or 1
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: JUMPXEQKS R2 K3 L5 NOT; 
       8 [-]: JUMPXEQKS R3 K4 L2; 
       9 [-]: LOADB R6 0 +1; var6 = false
L 2:  10 [-]: LOADB R6 1   ; var6 = true
L 3:  11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: JUMPIF R6 L4 ; goto L4 if var6
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: SETUPVAL R6 1; upvalues[6] = var1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETUPVAL R6 2; upvalues[6] = var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x916FB113]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SETUPVAL R6 1; upvalues[6] = var1
      22 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x70FC2D50]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MINUS R6 R7  ; 
      25 [-]: SETUPVAL R6 2; upvalues[6] = var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: LOADK R8 K8  ; var8 = "EN_MOUSE_X"
      31 [-]: LOADK R9 K9  ; var9 = "EN_MOUSE_Y"
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: JUMPIFNOTEQ R2 R6 L6; goto L6 if var2 ~= var1543
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x906FAF80]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x916FB113]
      42 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: SUB R8 R6 R9 ; var8 = var6 - var9
      46 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      49 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x44537ADF]
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      52 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      53 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      54 [-]: GETTABLEKS R13 R14 K7; var13 = var14[0x06D055F9]
      55 [-]: MOVE R14 R4  ; var14 = var4
      56 [-]: MOVE R15 R8  ; var15 = var8
      57 [-]: MOVE R16 R9  ; var16 = var9
      58 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      59 [-]: DIV R12 R7 R13; var12 = var7 / var13
      60 [-]: ADD R10 R11 R12; var10 = var11 + var12
      61 [-]: SETUPVAL R10 2; upvalues[10] = var2
      62 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      63 [-]: MINUS R12 R13; 
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: LOADB R14 1  ; var14 = true
      66 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x44AA79AC]
      67 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  68 [-]: RETURN R0 0  ; 



