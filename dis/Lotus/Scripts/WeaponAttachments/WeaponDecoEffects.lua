; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Player/TennoShipAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["AttenDecoByChargeAmount"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["AdjustBurstCount"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["AttachEffectToWeapon"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["DestroyEffect"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L5 
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R2 R1 K10 [0x73A8846A]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L6
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: CALL R3 1 1  
L 6:  30 [-]: JUMPIF R3 L7 
      31 [-]: MOVE R5 R0   
      32 [-]: NAMECALL R3 R2 K11 [0x22F0B321]
      33 [-]: CALL R3 2 0  
L 7:  34 [-]: NAMECALL R3 R2 K12 [0x20833F15]
      35 [-]: CALL R3 1 1  
      36 [-]: FASTCALL1 62 R3 L8
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 5 [nil]
      39 [-]: CALL R4 1 1  
L 8:  40 [-]: JUMPIF R4 L9 
      41 [-]: GETUPVAL R6 0
      42 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIF R4 L10
L 9:  45 [-]: GETIMPORT R4 3 [nil]
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      48 [-]: CALL R4 2 1  
      49 [-]: JUMPIFNOT R4 L11
L10:  50 [-]: GETIMPORT R6 16 [nil]
      51 [-]: GETIMPORT R7 18 [nil]
      52 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      53 [-]: CALL R4 3 0  
      54 [-]: RETURN R0 0  
L11:  55 [-]: LOADN R4 0   
L12:  56 [-]: FASTCALL1 62 R0 L13
      57 [-]: MOVE R6 R0   
      58 [-]: GETIMPORT R5 5 [nil]
      59 [-]: CALL R5 1 1  
L13:  60 [-]: JUMPIF R5 L16
      61 [-]: FASTCALL1 62 R2 L14
      62 [-]: MOVE R6 R2   
      63 [-]: GETIMPORT R5 5 [nil]
      64 [-]: CALL R5 1 1  
L14:  65 [-]: JUMPIF R5 L16
      66 [-]: NAMECALL R5 R2 K20 [0x46AFA846]
      67 [-]: CALL R5 1 1  
      68 [-]: MOVE R4 R5   
      69 [-]: GETIMPORT R5 22 [nil]
      70 [-]: JUMPIFNOT R5 L15
      71 [-]: LOADN R5 1   
      72 [-]: SUB R4 R5 R4 
L15:  73 [-]: GETIMPORT R7 16 [nil]
      74 [-]: MOVE R8 R4   
      75 [-]: NAMECALL R5 R0 K19 [0x986D2AB8]
      76 [-]: CALL R5 3 0  
      77 [-]: GETIMPORT R5 1 [nil]
      78 [-]: LOADN R6 0   
      79 [-]: CALL R5 1 0  
      80 [-]: JUMPBACK L12 
L16:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R2 R1 K7 [0xBA68FE6B]
      12 [-]: CALL R2 4 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: NAMECALL R1 R0 K7 [0x0542D42B]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K8 [0x73A8846A]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: GETIMPORT R7 14 [nil]
      21 [-]: MOVE R8 R1   
      22 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      23 [-]: CALL R2 6 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  



