; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/PowersuitAbilities/Khora/KhoraWhipHitEffectFlyingDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x88EFC25E]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/PowersuitAbilities/Rhino/RoarAttachProj"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: LOADK R3 K4 ["EXPLODER"]
       9 [-]: LOADK R4 K5 ["AVENGER"]
      10 [-]: LOADK R5 K6 ["CORPOREAL"]
      11 [-]: SETLIST R2 R3 3 [1]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K8 ["SentientMutator"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: SETGLOBAL R3 K10 ["SentientOnDeath"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R3 K12 ["WardOnDeath"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [0x55730E1A]
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R6 0
       4 [-]: LENGTH R5 R6 
       5 [-]: CALL R3 2 1  
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: JUMPXEQKS R1 K2 L0 NOT ["EXPLODER"]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKS R1 K3 L1 NOT ["AVENGER"]
      10 [-]: RETURN R0 0  
L 1:  11 [-]: JUMPXEQKS R1 K4 L2 NOT ["CORPOREAL"]
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R1 K3 L1 NOT [1]
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["TENNO"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [0x0469F296]
       4 [-]: LOADK R3 K3 ["Sentient"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [0x89326C93]
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R6 R0 K6 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADN R7 30  
      11 [-]: NAMECALL R3 R3 K7 [0xF0040072]
      12 [-]: CALL R3 4 1  
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L8
L 0:  17 [-]: GETTABLE R8 R3 R6
      18 [-]: FASTCALL1 62 R8 L1
      19 [-]: GETIMPORT R7 9 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L7 
      22 [-]: GETTABLE R7 R3 R6
      23 [-]: JUMPIFEQ R0 R7 L7
      24 [-]: GETTABLE R7 R3 R6
      25 [-]: NAMECALL R7 R7 K10 [0x278B099D]
      26 [-]: CALL R7 1 1  
      27 [-]: JUMPIF R7 L7 
      28 [-]: GETTABLE R7 R3 R6
      29 [-]: NAMECALL R7 R7 K11 [0x2D0A291F]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFNOTEQ R7 R2 L7
      32 [-]: GETTABLE R7 R3 R6
      33 [-]: NAMECALL R7 R7 K12 [0x1AC1655C]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R10 500
      36 [-]: NAMECALL R8 R7 K13 [0x7B1C3D01]
      37 [-]: CALL R8 2 0  
      38 [-]: LOADN R10 500
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R8 R7 K14 [0x57369B8B]
      41 [-]: CALL R8 3 0  
      42 [-]: GETIMPORT R8 5 [0x89326C93]
      43 [-]: GETUPVAL R10 0
      44 [-]: NAMECALL R11 R0 K6 [0xD1586535]
      45 [-]: CALL R11 1 1 
      46 [-]: GETIMPORT R12 16 ["ZERO_ROTATION"]
      47 [-]: NAMECALL R8 R8 K17 [0x05909209]
      48 [-]: CALL R8 4 1  
      49 [-]: NAMECALL R9 R8 K6 [0xD1586535]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADN R10 0  
L 2:  52 [-]: LOADN R11 1  
      53 [-]: JUMPIFNOTLT R10 R11 L5
      54 [-]: FASTCALL1 62 R8 L3
      55 [-]: MOVE R12 R8  
      56 [-]: GETIMPORT R11 9 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 3:  58 [-]: JUMPIF R11 L5
      59 [-]: GETTABLE R12 R3 R6
      60 [-]: FASTCALL1 62 R12 L4
      61 [-]: GETIMPORT R11 9 [0x7B998233]
      62 [-]: CALL R11 1 1 
L 4:  63 [-]: JUMPIF R11 L5
      64 [-]: GETTABLE R11 R3 R6
      65 [-]: NAMECALL R11 R11 K6 [0xD1586535]
      66 [-]: CALL R11 1 1 
      67 [-]: GETIMPORT R12 19 [0x5DB3CE80]
      68 [-]: MOVE R13 R9  
      69 [-]: MOVE R14 R11 
      70 [-]: MOVE R15 R10 
      71 [-]: CALL R12 3 1 
      72 [-]: MOVE R15 R12 
      73 [-]: NAMECALL R13 R8 K20 [0x9307AA51]
      74 [-]: CALL R13 2 0 
      75 [-]: GETIMPORT R13 22 [0x67652851]
      76 [-]: CALL R13 0 1 
      77 [-]: ADD R10 R10 R13
      78 [-]: GETIMPORT R13 24 [0xCBD666E1]
      79 [-]: LOADN R14 0  
      80 [-]: CALL R13 1 0 
      81 [-]: JUMPBACK L2  
L 5:  82 [-]: GETTABLE R12 R3 R6
      83 [-]: FASTCALL1 62 R12 L6
      84 [-]: GETIMPORT R11 9 [0x7B998233]
      85 [-]: CALL R11 1 1 
L 6:  86 [-]: JUMPIF R11 L8
      87 [-]: GETTABLE R11 R3 R6
      88 [-]: GETUPVAL R13 1
      89 [-]: GETIMPORT R14 26 ["EMPTY_SYMBOL"]
      90 [-]: NAMECALL R11 R11 K27 [0x47901F07]
      91 [-]: CALL R11 3 0 
      92 [-]: RETURN R0 0  
L 7:  93 [-]: FORNLOOP R4 L0
L 8:  94 [-]: RETURN R0 0  



