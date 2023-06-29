; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 10  
       3 [-]: LOADN R2 10  
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 10  
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: DUPCLOSURE R1 K0 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K1 ["GetFinisherStunInfo"]
      10 [-]: DUPCLOSURE R1 K2 []
      11 [-]: SETGLOBAL R1 K3 ["MatchAttackEvent"]
      12 [-]: DUPCLOSURE R1 K4 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R1 K5 ["StunAoe"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R3 0
       2 [-]: GETUPVAL R7 0
       3 [-]: LENGTH R6 R7 
       4 [-]: FASTCALL2 18 R0 R6 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 4 [0xB62ECFE0]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["val"]
      10 [-]: GETIMPORT R2 7 [0xB139D7BC]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: LOADB R3 0   
       2 [-]: RETURN R3 1  
L 0:   3 [-]: NAMECALL R3 R0 K0 [0x52DE0ED7]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 2 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L2 
      10 [-]: GETIMPORT R6 4 ["gBaseAvatarType"]
      11 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L3 
L 2:  14 [-]: LOADB R4 0   
      15 [-]: RETURN R4 1  
L 3:  16 [-]: GETIMPORT R5 8 ["ZarimanDaggerStunEvo"]
      17 [-]: FASTCALL1 62 R5 L4
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIFNOT R4 L5
      21 [-]: GETIMPORT R4 9 ["_T"]
      22 [-]: NEWTABLE R5 0 0
      23 [-]: SETTABLEKS R5 R4 K7 ["ZarimanDaggerStunEvo"]
L 5:  24 [-]: NAMECALL R4 R3 K10 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R7 8 ["ZarimanDaggerStunEvo"]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L6
      29 [-]: GETIMPORT R5 2 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L7 
      32 [-]: GETIMPORT R6 12 [0x55156FF7]
      33 [-]: CALL R6 0 1  
      34 [-]: GETIMPORT R8 8 ["ZarimanDaggerStunEvo"]
      35 [-]: GETTABLE R7 R8 R4
      36 [-]: SUB R5 R6 R7 
      37 [-]: LOADK R6 K13 [1.5]
      38 [-]: JUMPIFNOTLE R6 R5 L8
L 7:  39 [-]: GETIMPORT R5 8 ["ZarimanDaggerStunEvo"]
      40 [-]: GETIMPORT R6 12 [0x55156FF7]
      41 [-]: CALL R6 0 1  
      42 [-]: SETTABLE R6 R5 R4
      43 [-]: LOADB R5 0   
      44 [-]: RETURN R5 1  
L 8:  45 [-]: GETIMPORT R5 8 ["ZarimanDaggerStunEvo"]
      46 [-]: LOADNIL R6   
      47 [-]: SETTABLE R6 R5 R4
      48 [-]: LOADB R5 1   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0
       1 [-]: GETUPVAL R10 0
       2 [-]: LENGTH R9 R10
       3 [-]: FASTCALL2 18 R2 R9 L0
       4 [-]: MOVE R8 R2   
       5 [-]: GETIMPORT R7 2 [0xB62ECFE0]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: GETIMPORT R6 4 [0x89326C93]
       9 [-]: GETIMPORT R8 6 ["gBaseAvatarType"]
      10 [-]: NAMECALL R9 R0 K7 [0xD1586535]
      11 [-]: CALL R9 1 1  
      12 [-]: LOADN R10 0  
      13 [-]: MOVE R11 R5  
      14 [-]: NAMECALL R6 R6 K8 [0xFB669000]
      15 [-]: CALL R6 5 1  
      16 [-]: LOADB R7 0   
      17 [-]: GETIMPORT R8 10 [0xC8802016]
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R8 1 3  
      20 [-]: FORGPREP_INEXT R8 L3
L 1:  21 [-]: FASTCALL1 62 R12 L2
      22 [-]: MOVE R14 R12 
      23 [-]: GETIMPORT R13 12 [0x7B998233]
      24 [-]: CALL R13 1 1 
L 2:  25 [-]: JUMPIF R13 L3
      26 [-]: MOVE R15 R0  
      27 [-]: NAMECALL R13 R12 K13 [0xEE0BC178]
      28 [-]: CALL R13 2 1 
      29 [-]: JUMPIF R13 L3
      30 [-]: MOVE R15 R0  
      31 [-]: NAMECALL R13 R12 K14 [0x8874DCBE]
      32 [-]: CALL R13 2 1 
      33 [-]: JUMPIFNOT R13 L3
      34 [-]: GETIMPORT R13 17 [0x35C16153]
      35 [-]: CALL R13 0 1 
      36 [-]: MOVE R16 R0  
      37 [-]: NAMECALL R14 R13 K18 [0x86CD00CB]
      38 [-]: CALL R14 2 0 
      39 [-]: MOVE R16 R1  
      40 [-]: NAMECALL R14 R13 K19 [0xF4DC3420]
      41 [-]: CALL R14 2 0 
      42 [-]: GETIMPORT R16 21 [0x5EBB02A2]
      43 [-]: LOADB R17 1  
      44 [-]: NAMECALL R14 R13 K22 [0xFC0E440A]
      45 [-]: CALL R14 3 0 
      46 [-]: MOVE R16 R13 
      47 [-]: NAMECALL R14 R12 K23 [0x479483BB]
      48 [-]: CALL R14 2 0 
      49 [-]: LOADB R7 1   
L 3:  50 [-]: FORGLOOP R8 L1 2 [inext]
      51 [-]: JUMPIFNOT R7 L4
      52 [-]: GETIMPORT R8 4 [0x89326C93]
      53 [-]: GETIMPORT R10 25 [0x55BA2EEB]
      54 [-]: NAMECALL R12 R0 K26 [0xF6EBD926]
      55 [-]: CALL R12 1 1 
      56 [-]: GETIMPORT R13 28 [0xA421AF95]
      57 [-]: LOADN R14 0  
      58 [-]: LOADN R15 1  
      59 [-]: LOADN R16 0  
      60 [-]: CALL R13 3 1 
      61 [-]: ADD R11 R12 R13
      62 [-]: NAMECALL R12 R0 K29 [0x5280B883]
      63 [-]: CALL R12 1 1 
      64 [-]: MOVE R13 R1  
      65 [-]: NAMECALL R8 R8 K30 [0x05909209]
      66 [-]: CALL R8 5 0  
L 4:  67 [-]: RETURN R0 0  



