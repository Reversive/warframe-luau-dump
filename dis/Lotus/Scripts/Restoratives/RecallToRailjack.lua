; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "RecallToRailjack" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "EvaluateRecallToRailjack" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xC89FABC2]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x0DED3D64]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R4 3; var4 = 0xD10970ED
       9 [-]: GETIMPORT R5 5; var5 = 0x74E8E169
      10 [-]: GETIMPORT R6 7; var6 = 0xC7254C25
      11 [-]: GETIMPORT R7 9; var7 = 0x7AE074B8
      12 [-]: GETIMPORT R8 11; var8 = 0x74CBD812
      13 [-]: GETIMPORT R9 13; var9 = 0x40A2EB07
      14 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCD57F819]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xC89FABC2]
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIF R5 L6 ; goto L6 if var5
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: RETURN R5 1  ; 
L 6:  35 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x33C6E9D3]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIFNOTEQ R5 R3 L8; goto L8 if var5 ~= var-738196148
      38 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA5E492D4]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      41 [-]: GETIMPORT R5 12; var5 = _T["ShowImpactMessage"]
      42 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      43 [-]: GETIMPORT R5 12; var5 = _T["ShowImpactMessage"]
      44 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/CrewShip/Tool_AlreadyInRailjackMsg"
      45 [-]: LOADN R7 3   ; var7 = 3
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R7 15; var7 = 0xC7254C25
      51 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      52 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  54 [-]: LOADB R5 0   ; var5 = false
      55 [-]: RETURN R5 1  ; 
L 8:  56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: RETURN R5 1  ; 



