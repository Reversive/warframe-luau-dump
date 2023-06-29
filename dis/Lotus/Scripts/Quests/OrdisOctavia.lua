; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["VFX"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 ["gLensFlareType"]
       4 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R2 6 [0xA421AF95]
       7 [-]: CALL R2 0 1  
       8 [-]: GETIMPORT R3 8 [0x00046924]
       9 [-]: CALL R3 0 1  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 10 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L10
      15 [-]: GETIMPORT R4 13 ["TransmissionSoundInstance"]
      16 [-]: GETIMPORT R5 15 ["curTransmission"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 10 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L4 
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 10 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: NAMECALL R6 R5 K16 [0x7A307883]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R0 K17 [0xCDE10C4A]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFNOTEQ R6 R7 L4
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADNIL R4   
L 5:  34 [-]: LOADN R6 0   
      35 [-]: LOADN R7 1   
      36 [-]: FASTCALL1 62 R4 L6
      37 [-]: MOVE R9 R4   
      38 [-]: GETIMPORT R8 10 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L7 
      41 [-]: NAMECALL R8 R4 K18 [0xDAE5BCB5]
      42 [-]: CALL R8 1 1  
      43 [-]: MOVE R6 R8   
      44 [-]: MOVE R7 R6   
L 7:  45 [-]: GETIMPORT R10 20 [0x9BAFFFE3]
      46 [-]: LOADN R11 5  
      47 [-]: LOADN R12 8  
      48 [-]: MOVE R13 R6  
      49 [-]: CALL R10 3 -1
      50 [-]: NAMECALL R8 R0 K21 [0x2D9BA74F]
      51 [-]: CALL R8 -1 0 
      52 [-]: LOADN R10 1  
      53 [-]: LENGTH R8 R1 
      54 [-]: LOADN R9 1   
      55 [-]: FORNPREP R8 L9
L 8:  56 [-]: GETTABLE R11 R1 R10
      57 [-]: GETIMPORT R14 20 [0x9BAFFFE3]
      58 [-]: LOADK R15 K22 [0.75]
      59 [-]: LOADN R16 1  
      60 [-]: MOVE R17 R7  
      61 [-]: CALL R14 3 -1
      62 [-]: NAMECALL R12 R11 K23 [0x178D8B0F]
      63 [-]: CALL R12 -1 0
      64 [-]: FORNLOOP R8 L8
L 9:  65 [-]: GETIMPORT R9 26 [0xDEF8AEAE]
      66 [-]: LOADN R10 3  
      67 [-]: LOADK R11 K27 [0.80000000000000004]
      68 [-]: GETIMPORT R14 31 [0x55156FF7]
      69 [-]: CALL R14 0 1 
      70 [-]: MULK R13 R14 K29 [0.033000000000000002]
      71 [-]: ADDK R12 R13 K28 [0.29999999999999999]
      72 [-]: LOADK R13 K32 [0.10000000000000001]
      73 [-]: CALL R9 4 1  
      74 [-]: MULK R8 R9 K24 [4]
      75 [-]: SETTABLEKS R8 R3 K33 ["bank"]
      76 [-]: GETIMPORT R9 26 [0xDEF8AEAE]
      77 [-]: LOADN R10 3  
      78 [-]: LOADK R11 K27 [0.80000000000000004]
      79 [-]: GETIMPORT R13 31 [0x55156FF7]
      80 [-]: CALL R13 0 1 
      81 [-]: MULK R12 R13 K29 [0.033000000000000002]
      82 [-]: LOADK R13 K34 [0.5]
      83 [-]: CALL R9 4 1  
      84 [-]: MULK R8 R9 K24 [4]
      85 [-]: SETTABLEKS R8 R3 K35 ["heading"]
      86 [-]: GETIMPORT R9 26 [0xDEF8AEAE]
      87 [-]: LOADN R10 3  
      88 [-]: LOADK R11 K27 [0.80000000000000004]
      89 [-]: GETIMPORT R13 31 [0x55156FF7]
      90 [-]: CALL R13 0 1 
      91 [-]: MULK R12 R13 K29 [0.033000000000000002]
      92 [-]: LOADK R13 K36 [0.34999999999999998]
      93 [-]: CALL R9 4 1  
      94 [-]: MULK R8 R9 K24 [4]
      95 [-]: SETTABLEKS R8 R3 K37 ["pitch"]
      96 [-]: GETIMPORT R9 26 [0xDEF8AEAE]
      97 [-]: LOADN R10 3  
      98 [-]: LOADK R11 K27 [0.80000000000000004]
      99 [-]: GETIMPORT R13 31 [0x55156FF7]
     100 [-]: CALL R13 0 1 
     101 [-]: MULK R12 R13 K29 [0.033000000000000002]
     102 [-]: LOADK R13 K22 [0.75]
     103 [-]: CALL R9 4 1  
     104 [-]: MULK R8 R9 K38 [2]
     105 [-]: SETTABLEKS R8 R2 K39 ["y"]
     106 [-]: MOVE R10 R2  
     107 [-]: MOVE R11 R3  
     108 [-]: NAMECALL R8 R0 K40 [0xE28AA928]
     109 [-]: CALL R8 3 0  
     110 [-]: GETIMPORT R8 1 [0xCBD666E1]
     111 [-]: LOADN R9 0   
     112 [-]: CALL R8 1 0  
     113 [-]: JUMPBACK L0  
L10: 114 [-]: RETURN R0 0  



