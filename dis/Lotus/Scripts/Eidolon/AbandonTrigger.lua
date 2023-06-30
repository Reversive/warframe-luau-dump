; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE REF R3; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R4 K4; "AbandonTrigger" = var4
      14 [-]: DUPCLOSURE R4 K5; 
      15 [-]: SETGLOBAL R4 K6; "OnEnable" = var4
      16 [-]: NEWCLOSURE R4 P2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: SETGLOBAL R4 K7; "OnDisable" = var4
      20 [-]: NEWCLOSURE R4 P3; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: SETGLOBAL R4 K8; "OnFull" = var4
      24 [-]: NEWCLOSURE R4 P4; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: SETGLOBAL R4 K9; "OnEmptied" = var4
      30 [-]: CLOSEUPVALS R2; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4C976EDA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xE4C355E2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x7C97B143]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5004BE24]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADK R4 K7  ; var4 = "OnEmptied"
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: LOADK R4 K8  ; var4 = "OnFull"
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: LOADK R4 K9  ; var4 = "OnEnable"
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 6; var2 = 0x11A19C5E
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K10 ; var4 = "OnDisable"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEFE6CAD1]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R3 3   ; var3 = 3
      34 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var852558
      35 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: JUMPBACK L0  ; goto L0
L 1:  39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEFE6CAD1]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADN R3 5   ; var3 = 5
      43 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var-16776635
      44 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xF37943FF]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xD9531187]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xD712B9DB]
      53 [-]: CALL R2 1 1  ; var2()
      54 [-]: JUMP L3      ; goto L3
L 2:  55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x7E8A976A]
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  60 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xA2880940]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7E8A976A]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7E8A976A]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x2047CFE7]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x68D0CBED]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xDE89CF48]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var283
L 2:  24 [-]: LOADB R1 0   ; var1 = false
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x7E8A976A]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x9742B85B]
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      36 [-]: LOADK R6 K15 ; var6 = "Abandoning"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  39 [-]: RETURN R0 0  ; 



