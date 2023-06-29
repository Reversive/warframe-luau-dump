; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EmissiveMapAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["GiveTransmission"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xDDA7E021]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K6 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R2 10 [0xBB5B1BFE]
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 8 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L2 
      16 [-]: GETIMPORT R3 10 [0xBB5B1BFE]
      17 [-]: NAMECALL R1 R0 K11 [0x2A748F85]
      18 [-]: CALL R1 2 0  
L 2:  19 [-]: GETIMPORT R1 5 [0x89326C93]
      20 [-]: GETIMPORT R3 13 [0x0469F296]
      21 [-]: LOADK R4 K14 ["SimarisDeco"]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R1 R1 K15 [0xC7FCADA9]
      24 [-]: CALL R1 -1 1 
      25 [-]: LENGTH R2 R1 
      26 [-]: JUMPXEQKN R2 K16 L3 NOT [0]
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETTABLEN R2 R1 1
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 8 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIFNOT R3 L5
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETIMPORT R4 19 ["TransmissionSoundInstance"]
      36 [-]: FASTCALL1 62 R4 L6
      37 [-]: GETIMPORT R3 8 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 6:  39 [-]: JUMPIFNOT R3 L7
      40 [-]: GETIMPORT R3 1 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L5  
L 7:  44 [-]: NAMECALL R3 R2 K20 [0x65D389CB]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADN R4 0   
      47 [-]: MOVE R5 R3   
L 8:  48 [-]: GETIMPORT R7 19 ["TransmissionSoundInstance"]
      49 [-]: FASTCALL1 62 R7 L9
      50 [-]: GETIMPORT R6 8 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 9:  52 [-]: JUMPIF R6 L11
      53 [-]: FASTCALL1 62 R2 L10
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 8 [0x7B998233]
      56 [-]: CALL R6 1 1  
L10:  57 [-]: JUMPIF R6 L11
      58 [-]: GETIMPORT R6 19 ["TransmissionSoundInstance"]
      59 [-]: NAMECALL R6 R6 K21 [0xDAE5BCB5]
      60 [-]: CALL R6 1 1  
      61 [-]: LOADN R7 2   
      62 [-]: MULK R8 R6 K22 [6]
      63 [-]: ADD R4 R7 R8 
      64 [-]: GETUPVAL R9 0
      65 [-]: MOVE R10 R4  
      66 [-]: LOADN R11 0  
      67 [-]: LOADN R12 0  
      68 [-]: LOADN R13 0  
      69 [-]: LOADB R14 1  
      70 [-]: NAMECALL R7 R2 K23 [0x986D2AB8]
      71 [-]: CALL R7 7 0  
      72 [-]: GETUPVAL R9 1
      73 [-]: MULK R10 R4 K24 [5]
      74 [-]: LOADN R11 0  
      75 [-]: LOADN R12 0  
      76 [-]: LOADN R13 0  
      77 [-]: LOADB R14 1  
      78 [-]: NAMECALL R7 R2 K23 [0x986D2AB8]
      79 [-]: CALL R7 7 0  
      80 [-]: GETIMPORT R7 26 [0x9BAFFFE3]
      81 [-]: MULK R8 R3 K27 [0.94999999999999996]
      82 [-]: MULK R9 R3 K28 [1.1000000000000001]
      83 [-]: MOVE R10 R6  
      84 [-]: CALL R7 3 1  
      85 [-]: MOVE R5 R7   
      86 [-]: MOVE R9 R5   
      87 [-]: NAMECALL R7 R2 K29 [0x2D9BA74F]
      88 [-]: CALL R7 2 0  
      89 [-]: GETIMPORT R7 1 [0xCBD666E1]
      90 [-]: LOADN R8 0   
      91 [-]: CALL R7 1 0  
      92 [-]: JUMPBACK L8  
L11:  93 [-]: RETURN R0 0  



