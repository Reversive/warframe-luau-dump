; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CmdAddBoon"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CmdResetBoons"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADN R0 0   
L 0:   2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 5 [0x03F57322]
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 1  
       8 [-]: ORK R2 R3 K3 [0]
       9 [-]: MOVE R5 R2   
      10 [-]: NAMECALL R3 R1 K6 [0x2D0D85BF]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R6 8 [0x0032441C]
      13 [-]: GETTABLEKS R5 R6 K9 ["duviriBoons"]
      14 [-]: GETTABLEKS R4 R5 K10 ["reserve"]
      15 [-]: FASTCALL2 52 R4 R2 L1
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R3 13 [0x23D5322F]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: GETIMPORT R3 15 [0x7ED0A956]
      20 [-]: LOADK R4 K16 ["/Lotus/Interface/BoonNotification.swf"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 18 [0x9BA7909F]
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R4 K19 [0xBCFB64AB]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 21 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIFNOT R5 L3
      31 [-]: GETIMPORT R5 18 [0x9BA7909F]
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R5 R5 K22 [0x6DD7AA66]
      34 [-]: CALL R5 2 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x3C1B3308]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  



