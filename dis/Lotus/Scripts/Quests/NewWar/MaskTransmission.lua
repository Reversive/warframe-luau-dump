; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AttachParticles" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB4364067]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x6BDD0BDF
       4 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
       5 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7C1A0374]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: GETIMPORT R4 11; var4 = _T["curTransmission"]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 15; var4 = _T["TransmissionSoundInstance"]
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: GETIMPORT R4 15; var4 = _T["TransmissionSoundInstance"]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETIMPORT R3 15; var3 = _T["TransmissionSoundInstance"]
      30 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x92107845]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 3   ; var4 = 3
      33 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var983841
      34 [-]: GETIMPORT R3 15; var3 = _T["TransmissionSoundInstance"]
      35 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xDAE5BCB5]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MUL R3 R3 R3 ; var3 = var3 * var3
      38 [-]: GETTABLEKS R4 R2 K20; var4 = var2["postProcessBias"]
      39 [-]: MULK R5 R3 K21; var5 = var3 * 2
      40 [-]: SETTABLEKS R5 R4 K22; var5["radialBlurStrength"] = var4
      41 [-]: GETTABLEKS R4 R2 K23; var4 = var2["postProcess"]
      42 [-]: MULK R6 R3 K21; var6 = var3 * 2
      43 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xC7BDB630]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: GETTABLEKS R4 R2 K23; var4 = var2["postProcess"]
      46 [-]: ADDK R7 R3 K26; var7 = var3 + 1
      47 [-]: MULK R6 R7 K25; var6 = var7 * 5
      48 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF038EC0B]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L3  ; goto L3
L 5:  54 [-]: GETTABLEKS R3 R2 K20; var3 = var2["postProcessBias"]
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: SETTABLEKS R4 R3 K22; var4["radialBlurStrength"] = var3
      57 [-]: GETTABLEKS R3 R2 K23; var3 = var2["postProcess"]
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xC7BDB630]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0x052A3A7C]
      65 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      66 [-]: RETURN R0 0  ; 



