; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachParticles"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xB4364067]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [0x6BDD0BDF]
       4 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
       5 [-]: NAMECALL R1 R0 K7 [0x47901F07]
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 1 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K8 [0x7C1A0374]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: GETIMPORT R4 11 ["curTransmission"]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 13 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 15 ["TransmissionSoundInstance"]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 13 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETIMPORT R3 17 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 3:  24 [-]: GETIMPORT R4 15 ["TransmissionSoundInstance"]
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 13 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L5 
      29 [-]: GETIMPORT R3 15 ["TransmissionSoundInstance"]
      30 [-]: NAMECALL R3 R3 K18 [0x92107845]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 3   
      33 [-]: JUMPIFNOTLT R4 R3 L5
      34 [-]: GETIMPORT R3 15 ["TransmissionSoundInstance"]
      35 [-]: NAMECALL R3 R3 K19 [0xDAE5BCB5]
      36 [-]: CALL R3 1 1  
      37 [-]: MUL R3 R3 R3 
      38 [-]: GETTABLEKS R4 R2 K20 ["postProcessBias"]
      39 [-]: MULK R5 R3 K21 [2]
      40 [-]: SETTABLEKS R5 R4 K22 ["radialBlurStrength"]
      41 [-]: GETTABLEKS R4 R2 K23 ["postProcess"]
      42 [-]: MULK R6 R3 K21 [2]
      43 [-]: NAMECALL R4 R4 K24 [0xC7BDB630]
      44 [-]: CALL R4 2 0  
      45 [-]: GETTABLEKS R4 R2 K23 ["postProcess"]
      46 [-]: ADDK R7 R3 K26 [1]
      47 [-]: MULK R6 R7 K25 [5]
      48 [-]: NAMECALL R4 R4 K27 [0xF038EC0B]
      49 [-]: CALL R4 2 0  
      50 [-]: GETIMPORT R4 17 [0xCBD666E1]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L3  
L 5:  54 [-]: GETTABLEKS R3 R2 K20 ["postProcessBias"]
      55 [-]: LOADN R4 0   
      56 [-]: SETTABLEKS R4 R3 K22 ["radialBlurStrength"]
      57 [-]: GETTABLEKS R3 R2 K23 ["postProcess"]
      58 [-]: LOADN R5 0   
      59 [-]: NAMECALL R3 R3 K24 [0xC7BDB630]
      60 [-]: CALL R3 2 0  
      61 [-]: LOADN R5 0   
      62 [-]: LOADN R6 0   
      63 [-]: LOADB R7 0   
      64 [-]: NAMECALL R3 R1 K28 [0x052A3A7C]
      65 [-]: CALL R3 4 0  
      66 [-]: RETURN R0 0  



