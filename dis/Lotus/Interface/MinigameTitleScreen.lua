; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADB R2 0   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R0   
       8 [-]: NEWCLOSURE R4 P1
       9 [-]: MOVE R1 R2   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R4 K4 ["onViewportSizeChanged"]
      12 [-]: NEWCLOSURE R4 P2
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R1 R2   
      15 [-]: SETGLOBAL R4 K5 ["Initialize"]
      16 [-]: DUPCLOSURE R4 K6 []
      17 [-]: SETGLOBAL R4 K7 ["Update"]
      18 [-]: DUPCLOSURE R4 K8 []
      19 [-]: SETGLOBAL R4 K9 ["SetHighScore"]
      20 [-]: NEWCLOSURE R4 P5
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R5 K10 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K11 ["Close"]
      26 [-]: DUPCLOSURE R5 K12 []
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R5 K13 ["onKeyDown_MENU_CANCEL"]
      29 [-]: DUPCLOSURE R5 K14 []
      30 [-]: MOVE R0 R4   
      31 [-]: SETGLOBAL R5 K15 ["onKeyDown_MENU_SELECT"]
      32 [-]: DUPCLOSURE R5 K16 []
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R5 K17 ["onKeyDown_MENU_CLICK"]
      35 [-]: DUPCLOSURE R5 K18 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R5 K19 ["onRawInputEvent"]
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: CALL R0 1 2  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: LOADK R4 K3 ["Vignette"]
       6 [-]: LOADN R5 12  
       7 [-]: MOVE R6 R0   
       8 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: GETIMPORT R2 2 [0xAE91E43B]
      11 [-]: LOADK R4 K3 ["Vignette"]
      12 [-]: LOADN R5 13  
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x44537ADF]
       5 [-]: GETIMPORT R1 2 [0xAE91E43B]
       6 [-]: CALL R0 1 2  
       7 [-]: GETIMPORT R2 2 [0xAE91E43B]
       8 [-]: LOADK R4 K3 ["Vignette"]
       9 [-]: LOADN R5 12  
      10 [-]: MOVE R6 R0   
      11 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      12 [-]: CALL R2 4 0  
      13 [-]: GETIMPORT R2 2 [0xAE91E43B]
      14 [-]: LOADK R4 K3 ["Vignette"]
      15 [-]: LOADN R5 13  
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      18 [-]: CALL R2 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0x767C0947]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["Logo"]
       6 [-]: GETIMPORT R3 5 [0xD3E234EC]
       7 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 1 [0xAE91E43B]
      10 [-]: LOADK R2 K7 ["Vignette"]
      11 [-]: LOADN R3 10  
      12 [-]: LOADN R4 40  
      13 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      14 [-]: CALL R0 4 0  
      15 [-]: GETIMPORT R0 1 [0xAE91E43B]
      16 [-]: LOADK R2 K9 ["_root"]
      17 [-]: LOADN R3 10  
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      20 [-]: CALL R0 4 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K10 [0x44537ADF]
      23 [-]: GETIMPORT R1 1 [0xAE91E43B]
      24 [-]: CALL R0 1 2  
      25 [-]: GETIMPORT R2 1 [0xAE91E43B]
      26 [-]: LOADK R4 K7 ["Vignette"]
      27 [-]: LOADN R5 12  
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      30 [-]: CALL R2 4 0  
      31 [-]: GETIMPORT R2 1 [0xAE91E43B]
      32 [-]: LOADK R4 K7 ["Vignette"]
      33 [-]: LOADN R5 13  
      34 [-]: MOVE R6 R1   
      35 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R0 12 [0x25312C9B]
      38 [-]: GETIMPORT R1 1 [0xAE91E43B]
      39 [-]: LOADK R2 K9 ["_root"]
      40 [-]: LOADN R3 0   
      41 [-]: NEWTABLE R4 0 1
      42 [-]: LOADN R5 10  
      43 [-]: SETLIST R4 R5 1 [1]
      44 [-]: NEWTABLE R5 0 1
      45 [-]: LOADN R6 100 
      46 [-]: SETLIST R5 R6 1 [1]
      47 [-]: LOADN R6 2   
      48 [-]: LOADN R7 1   
      49 [-]: CALL R0 7 0  
      50 [-]: LOADB R0 1   
      51 [-]: SETUPVAL R0 1
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETIMPORT R1 6 [0xAE91E43B]
      10 [-]: GETIMPORT R3 8 [0xB693B6C1]
      11 [-]: CALL R3 0 -1 
      12 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      13 [-]: CALL R1 -1 0 
      14 [-]: GETIMPORT R3 12 [0xDFEBB754]
      15 [-]: GETIMPORT R5 15 [0x55156FF7]
      16 [-]: CALL R5 0 1  
      17 [-]: MULK R4 R5 K13 [0.10000000000000001]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL2K 21 R3 K10 L2 [2]
      20 [-]: LOADK R4 K10 [2]
      21 [-]: GETIMPORT R2 18 [0xA40531D8]
      22 [-]: CALL R2 2 1  
L 2:  23 [-]: MULK R1 R2 K10 [2]
      24 [-]: GETIMPORT R2 6 [0xAE91E43B]
      25 [-]: LOADK R4 K19 ["Logo"]
      26 [-]: LOADK R5 K20 ["PlasmaStrength"]
      27 [-]: GETIMPORT R6 22 [0x9BAFFFE3]
      28 [-]: LOADK R7 K23 [0.001]
      29 [-]: LOADK R8 K24 [0.02]
      30 [-]: MOVE R9 R1   
      31 [-]: CALL R6 3 1  
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 0   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R2 R2 K25 [0x91E13703]
      36 [-]: CALL R2 7 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Highscore.text"]
       2 [-]: LOADK R4 K3 ["/Lotus/Language/Menu/WyrmiusHighScore"]
       3 [-]: DUPTABLE R5 5
       4 [-]: SETTABLEKS R0 R5 K4 ["SCORE"]
       5 [-]: NAMECALL R1 R1 K6 [0x20B98DB3]
       6 [-]: CALL R1 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0x767C0947]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      11 [-]: GETIMPORT R1 5 [0xD30FFD8D]
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 7 [0x25312C9B]
      14 [-]: GETIMPORT R1 1 [0xAE91E43B]
      15 [-]: LOADK R2 K8 ["_root"]
      16 [-]: LOADN R3 8   
      17 [-]: NEWTABLE R4 0 5
      18 [-]: LOADN R5 10  
      19 [-]: LOADN R6 5   
      20 [-]: LOADN R7 6   
      21 [-]: LOADN R8 0   
      22 [-]: LOADN R9 1   
      23 [-]: SETLIST R4 R5 5 [1]
      24 [-]: NEWTABLE R5 0 5
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 50  
      27 [-]: LOADN R8 50  
      28 [-]: LOADN R9 400 
      29 [-]: LOADN R10 225
      30 [-]: SETLIST R5 R6 5 [1]
      31 [-]: LOADK R6 K9 [0.5]
      32 [-]: LOADN R7 0   
      33 [-]: DUPCLOSURE R8 K10 []
      34 [-]: CALL R0 8 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["EN_GAMEPAD_START"]
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R3 0 0  
       3 [-]: LOADN R3 1   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: RETURN R0 0  



