; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R3 K5; "SwitchToOperator" = var3
       9 [-]: DUPCLOSURE R3 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R4 K8; "SwitchToWarframe" = var4
      16 [-]: DUPCLOSURE R4 K9; 
      17 [-]: SETGLOBAL R4 K10; "ForceOperator" = var4
      18 [-]: DUPCLOSURE R4 K11; 
      19 [-]: SETGLOBAL R4 K12; "RevertToWarframe" = var4
      20 [-]: DUPCLOSURE R4 K13; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R4 K14; "OperatorMonitor" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xDADDFB73]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA74EA8AC]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL2 52 R3 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x33BDD652[0x23D5322F]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: GETIMPORT R2 5; var2 = 0x08C1CCFD
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R4 7; var4 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      14 [-]: LOADK R3 K11 ; var3 = "Player already is operator"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x18F03C5D]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x449C4562]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x5578D98B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xF7D48EE0]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xDADDFB73]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xA74EA8AC]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x77D88AB5]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDADDFB73]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA74EA8AC]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x18F03C5D]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x77D88AB5]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDADDFB73]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA74EA8AC]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x18F03C5D]
      23 [-]: CALL R2 2 1  ; var2(var3)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R3 4; var3 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 8; var1 = _T["ForceToOperator"]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R3 4; var3 = gLotusOperatorAvatarType
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 8; var1 = _T["RevertToWarframe"]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF37943FF]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETTABLEKS R2 R1 K9; var2["ForceToOperator"] = var1
      15 [-]: GETIMPORT R1 7; var1 = _T
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: SETTABLEKS R2 R1 K11; var2["RevertToWarframe"] = var1
L 3:  20 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF37943FF]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMPBACK L3  ; goto L3
L 4:  27 [-]: RETURN R0 0  ; 



