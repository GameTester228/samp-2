; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\saco\net\pickuppool.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
_is_pickup_picked_up DW 0214H
	DB	'i', 00H
	ORG $+14
	ORG $+2
_destroy_pickup DW 0215H
	DB	'i', 00H
	ORG $+14
CONST	ENDS
PUBLIC	??1CPickupPool@@QAE@XZ				; CPickupPool::~CPickupPool
PUBLIC	?New@CPickupPool@@QAEXHMMMKE@Z			; CPickupPool::New
PUBLIC	?New@CPickupPool@@QAEXPAU_PICKUP@@H@Z		; CPickupPool::New
PUBLIC	?Destroy@CPickupPool@@QAEXH@Z			; CPickupPool::Destroy
PUBLIC	?DestroyDropped@CPickupPool@@QAEXE@Z		; CPickupPool::DestroyDropped
PUBLIC	?PickedUp@CPickupPool@@QAEXH@Z			; CPickupPool::PickedUp
PUBLIC	?Process@CPickupPool@@QAEXXZ			; CPickupPool::Process
PUBLIC	?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ; CNetGame::GetRakClient
PUBLIC	??$Write@H@BitStream@RakNet@@QAEXH@Z		; RakNet::BitStream::Write<int>
PUBLIC	??$Write@E@BitStream@RakNet@@QAEXE@Z		; RakNet::BitStream::Write<unsigned char>
PUBLIC	??_C@_02KNAFDCHJ@do?$AA@			; `string'
PUBLIC	??_C@_0N@EPOCFOCG@Picked?5up?5?$CFu?$AA@	; `string'
PUBLIC	??_C@_02LEBOADDI@dn?$AA@			; `string'
EXTRN	_memcpy:PROC
EXTRN	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ:PROC	; ScriptCommand
EXTRN	?CreatePickup@CGame@@QAEKHHMMM@Z:PROC		; CGame::CreatePickup
EXTRN	?CreateWeaponPickup@CGame@@QAEKHKMMM@Z:PROC	; CGame::CreateWeaponPickup
EXTRN	??0BitStream@RakNet@@QAE@XZ:PROC		; RakNet::BitStream::BitStream
EXTRN	??1BitStream@RakNet@@QAE@XZ:PROC		; RakNet::BitStream::~BitStream
EXTRN	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z:PROC	; RakNet::BitStream::WriteBits
EXTRN	?AddDebugMessage@CChatWindow@@QAAXPADZZ:PROC	; CChatWindow::AddDebugMessage
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	?pGame@@3PAVCGame@@A:DWORD			; pGame
EXTRN	?pNetGame@@3PAVCNetGame@@A:DWORD		; pNetGame
EXTRN	?pChatWindow@@3PAVCChatWindow@@A:DWORD		; pChatWindow
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_02LEBOADDI@dn?$AA@
CONST	SEGMENT
??_C@_02LEBOADDI@dn?$AA@ DB 'dn', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@EPOCFOCG@Picked?5up?5?$CFu?$AA@
CONST	SEGMENT
??_C@_0N@EPOCFOCG@Picked?5up?5?$CFu?$AA@ DB 'Picked up %u', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_02KNAFDCHJ@do?$AA@
CONST	SEGMENT
??_C@_02KNAFDCHJ@do?$AA@ DB 'do', 00H			; `string'
CONST	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?Process@CPickupPool@@QAEXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?Process@CPickupPool@@QAEXXZ$0
__ehfuncinfo$?Process@CPickupPool@@QAEXXZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?Process@CPickupPool@@QAEXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?PickedUp@CPickupPool@@QAEXH@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?PickedUp@CPickupPool@@QAEXH@Z$0
__ehfuncinfo$?PickedUp@CPickupPool@@QAEXH@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?PickedUp@CPickupPool@@QAEXH@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\bitstream.h
;	COMDAT ??$Write@E@BitStream@RakNet@@QAEXE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_var$ = 8						; size = 1
??$Write@E@BitStream@RakNet@@QAEXE@Z PROC		; RakNet::BitStream::Write<unsigned char>, COMDAT
; _this$ = ecx

; 729  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 730  : #ifdef _MSC_VER
; 731  : #pragma warning(disable:4127)   // conditional expression is constant
; 732  : #endif
; 733  : 		if (sizeof(var)==1)

	mov	eax, 1
	test	eax, eax
	je	SHORT $LN2@Write

; 734  : 			WriteBits( ( unsigned char* ) & var, sizeof( templateType ) * 8, true );

	push	1
	push	8
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits

; 735  : 		else

	jmp	SHORT $LN3@Write
$LN2@Write:

; 736  : 		{
; 737  : #ifndef __BITSTREAM_NATIVE_END
; 738  : 			if (DoEndianSwap())
; 739  : 			{
; 740  : 				unsigned char output[sizeof(templateType)];
; 741  : 				ReverseBytes((unsigned char*)&var, output, sizeof(templateType));
; 742  : 				WriteBits( ( unsigned char* ) output, sizeof(templateType) * 8, true );
; 743  : 			}
; 744  : 			else
; 745  : #endif
; 746  : 				WriteBits( ( unsigned char* ) & var, sizeof(templateType) * 8, true );

	push	1
	push	8
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits
$LN3@Write:

; 747  : 		}
; 748  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??$Write@E@BitStream@RakNet@@QAEXE@Z ENDP		; RakNet::BitStream::Write<unsigned char>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\raknet\bitstream.h
;	COMDAT ??$Write@H@BitStream@RakNet@@QAEXH@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_var$ = 8						; size = 4
??$Write@H@BitStream@RakNet@@QAEXH@Z PROC		; RakNet::BitStream::Write<int>, COMDAT
; _this$ = ecx

; 729  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 730  : #ifdef _MSC_VER
; 731  : #pragma warning(disable:4127)   // conditional expression is constant
; 732  : #endif
; 733  : 		if (sizeof(var)==1)

	xor	eax, eax
	je	SHORT $LN2@Write

; 734  : 			WriteBits( ( unsigned char* ) & var, sizeof( templateType ) * 8, true );

	push	1
	push	32					; 00000020H
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits

; 735  : 		else

	jmp	SHORT $LN3@Write
$LN2@Write:

; 736  : 		{
; 737  : #ifndef __BITSTREAM_NATIVE_END
; 738  : 			if (DoEndianSwap())
; 739  : 			{
; 740  : 				unsigned char output[sizeof(templateType)];
; 741  : 				ReverseBytes((unsigned char*)&var, output, sizeof(templateType));
; 742  : 				WriteBits( ( unsigned char* ) output, sizeof(templateType) * 8, true );
; 743  : 			}
; 744  : 			else
; 745  : #endif
; 746  : 				WriteBits( ( unsigned char* ) & var, sizeof(templateType) * 8, true );

	push	1
	push	32					; 00000020H
	lea	eax, DWORD PTR _var$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?WriteBits@BitStream@RakNet@@QAEXPBEH_N@Z ; RakNet::BitStream::WriteBits
$LN3@Write:

; 747  : 		}
; 748  : 	}

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??$Write@H@BitStream@RakNet@@QAEXH@Z ENDP		; RakNet::BitStream::Write<int>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\netgame.h
;	COMDAT ?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ PROC ; CNetGame::GetRakClient, COMDAT
; _this$ = ecx

; 103  : 	RakClientInterface * GetRakClient() { return m_pRakClient; };

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+28]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ENDP ; CNetGame::GetRakClient
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?Process@CPickupPool@@QAEXXZ
_TEXT	SEGMENT
tv130 = -520						; size = 4
_bsPickup$2 = -320					; size = 273
_i$3 = -36						; size = 4
_this$ = -24						; size = 4
__$ArrayPad$ = -16					; size = 4
__$EHRec$ = -12						; size = 12
?Process@CPickupPool@@QAEXXZ PROC			; CPickupPool::Process, COMDAT
; _this$ = ecx

; 95   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?Process@CPickupPool@@QAEXXZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 508				; 000001fcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-520]
	mov	ecx, 127				; 0000007fH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx

; 96   : 	for (int i = 0; i < MAX_PICKUPS; i++)

	mov	DWORD PTR _i$3[ebp], 0
	jmp	SHORT $LN8@Process
$LN7@Process:
	mov	eax, DWORD PTR _i$3[ebp]
	add	eax, 1
	mov	DWORD PTR _i$3[ebp], eax
$LN8@Process:
	cmp	DWORD PTR _i$3[ebp], 400		; 00000190H
	jge	$LN9@Process

; 97   : 	{
; 98   : 		if (m_dwHnd[i] != NULL)

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	$LN5@Process

; 99   : 		{
; 100  : 			if (m_droppedWeapon[i].bDroppedWeapon)

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+eax*2+11204]
	test	edx, edx
	je	$LN4@Process

; 101  : 			{
; 102  : 				if (ScriptCommand(&is_pickup_picked_up, m_dwHnd[i]))

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8004]
	push	edx
	push	OFFSET _is_pickup_picked_up
	call	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ ; ScriptCommand
	add	esp, 8
	test	eax, eax
	je	$LN3@Process

; 103  : 				{
; 104  : #ifdef _DEBUG
; 105  : 					pChatWindow->AddDebugMessage("Picked up %u",i);

	mov	eax, DWORD PTR _i$3[ebp]
	push	eax
	push	OFFSET ??_C@_0N@EPOCFOCG@Picked?5up?5?$CFu?$AA@
	mov	ecx, DWORD PTR ?pChatWindow@@3PAVCChatWindow@@A ; pChatWindow
	push	ecx
	call	?AddDebugMessage@CChatWindow@@QAAXPADZZ	; CChatWindow::AddDebugMessage
	add	esp, 12					; 0000000cH

; 106  : #endif
; 107  : 
; 108  : 					RakNet::BitStream bsPickup;

	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??0BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::BitStream
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 109  : 					// Other people may not have it in the same slot depending on position
; 110  : 					bsPickup.Write(m_droppedWeapon[i].bytePlayerID);

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+eax*2+11205]
	push	edx
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??$Write@E@BitStream@RakNet@@QAEXE@Z	; RakNet::BitStream::Write<unsigned char>

; 111  : 					pNetGame->GetRakClient()->RPC(RPC_PickedUpWeapon, &bsPickup, HIGH_PRIORITY, RELIABLE_SEQUENCED, 0, false);

	mov	ecx, DWORD PTR ?pNetGame@@3PAVCNetGame@@A ; pNetGame
	call	?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ; CNetGame::GetRakClient
	mov	DWORD PTR tv130[ebp], eax
	mov	esi, esp
	push	0
	push	0
	push	4
	push	1
	lea	eax, DWORD PTR _bsPickup$2[ebp]
	push	eax
	push	OFFSET ??_C@_02LEBOADDI@dn?$AA@
	mov	ecx, DWORD PTR tv130[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv130[ebp]
	mov	eax, DWORD PTR [edx+100]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 112  : 				}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
$LN3@Process:

; 113  : 			}

	jmp	SHORT $LN5@Process
$LN4@Process:

; 114  : 			else if (m_iTimer[ i ] > 0)

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+9604], 0
	jbe	SHORT $LN5@Process

; 115  : 			{
; 116  : 				m_iTimer[ i ] --;

	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+9604]
	sub	edx, 1
	mov	eax, DWORD PTR _i$3[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+9604], edx
$LN5@Process:

; 117  : 			}
; 118  : 		}
; 119  : 	}

	jmp	$LN7@Process
$LN9@Process:

; 120  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN15@Process
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 520				; 00000208H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN15@Process:
	DD	1
	DD	$LN14@Process
$LN14@Process:
	DD	-320					; fffffec0H
	DD	273					; 00000111H
	DD	$LN12@Process
$LN12@Process:
	DB	98					; 00000062H
	DB	115					; 00000073H
	DB	80					; 00000050H
	DB	105					; 00000069H
	DB	99					; 00000063H
	DB	107					; 0000006bH
	DB	117					; 00000075H
	DB	112					; 00000070H
	DB	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?Process@CPickupPool@@QAEXXZ$0:
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	jmp	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
__ehhandler$?Process@CPickupPool@@QAEXXZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-524]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	ecx, DWORD PTR [edx-4]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?Process@CPickupPool@@QAEXXZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?Process@CPickupPool@@QAEXXZ ENDP			; CPickupPool::Process
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?PickedUp@CPickupPool@@QAEXH@Z
_TEXT	SEGMENT
tv88 = -508						; size = 4
_bsPickup$2 = -308					; size = 273
_this$ = -24						; size = 4
__$ArrayPad$ = -16					; size = 4
__$EHRec$ = -12						; size = 12
_iPickup$ = 8						; size = 4
?PickedUp@CPickupPool@@QAEXH@Z PROC			; CPickupPool::PickedUp, COMDAT
; _this$ = ecx

; 81   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?PickedUp@CPickupPool@@QAEXH@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 496				; 000001f0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-508]
	mov	ecx, 124				; 0000007cH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx

; 82   : 	if (iPickup < 0 || iPickup >= MAX_PICKUPS) return;

	cmp	DWORD PTR _iPickup$[ebp], 0
	jl	SHORT $LN3@PickedUp
	cmp	DWORD PTR _iPickup$[ebp], 400		; 00000190H
	jl	SHORT $LN4@PickedUp
$LN3@PickedUp:
	jmp	$LN5@PickedUp
$LN4@PickedUp:

; 83   : 	if (m_dwHnd[ iPickup ] != NULL && m_iTimer[ iPickup ] == 0) {

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	$LN5@PickedUp
	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+9604], 0
	jne	$LN5@PickedUp

; 84   : 		if (m_droppedWeapon[ iPickup ].bDroppedWeapon) return;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+eax*2+11204]
	test	edx, edx
	je	SHORT $LN1@PickedUp
	jmp	$LN5@PickedUp
$LN1@PickedUp:

; 85   : 
; 86   : 		// Allright, we've got a normal pickup;
; 87   : 		RakNet::BitStream bsPickup;

	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??0BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::BitStream
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 88   : 		bsPickup.Write( iPickup );

	mov	eax, DWORD PTR _iPickup$[ebp]
	push	eax
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??$Write@H@BitStream@RakNet@@QAEXH@Z	; RakNet::BitStream::Write<int>

; 89   : 		pNetGame->GetRakClient()->RPC(RPC_PickedUpPickup, &bsPickup, HIGH_PRIORITY, RELIABLE_SEQUENCED, 0, false);

	mov	ecx, DWORD PTR ?pNetGame@@3PAVCNetGame@@A ; pNetGame
	call	?GetRakClient@CNetGame@@QAEPAVRakClientInterface@@XZ ; CNetGame::GetRakClient
	mov	DWORD PTR tv88[ebp], eax
	mov	esi, esp
	push	0
	push	0
	push	4
	push	1
	lea	eax, DWORD PTR _bsPickup$2[ebp]
	push	eax
	push	OFFSET ??_C@_02KNAFDCHJ@do?$AA@
	mov	ecx, DWORD PTR tv88[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR tv88[ebp]
	mov	eax, DWORD PTR [edx+100]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp

; 90   : 		m_iTimer[ iPickup ] = 15; // Ignore for about 5-10 seconds

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+9604], 15		; 0000000fH

; 91   : 	}

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	call	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
$LN5@PickedUp:

; 92   : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@PickedUp
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 508				; 000001fcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
	npad	3
$LN11@PickedUp:
	DD	1
	DD	$LN10@PickedUp
$LN10@PickedUp:
	DD	-308					; fffffeccH
	DD	273					; 00000111H
	DD	$LN8@PickedUp
$LN8@PickedUp:
	DB	98					; 00000062H
	DB	115					; 00000073H
	DB	80					; 00000050H
	DB	105					; 00000069H
	DB	99					; 00000063H
	DB	107					; 0000006bH
	DB	117					; 00000075H
	DB	112					; 00000070H
	DB	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?PickedUp@CPickupPool@@QAEXH@Z$0:
	lea	ecx, DWORD PTR _bsPickup$2[ebp]
	jmp	??1BitStream@RakNet@@QAE@XZ		; RakNet::BitStream::~BitStream
__ehhandler$?PickedUp@CPickupPool@@QAEXH@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-512]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	ecx, DWORD PTR [edx-4]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?PickedUp@CPickupPool@@QAEXH@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?PickedUp@CPickupPool@@QAEXH@Z ENDP			; CPickupPool::PickedUp
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?DestroyDropped@CPickupPool@@QAEXE@Z
_TEXT	SEGMENT
_i$1 = -20						; size = 4
_this$ = -8						; size = 4
_byteFromPlayer$ = 8					; size = 1
?DestroyDropped@CPickupPool@@QAEXE@Z PROC		; CPickupPool::DestroyDropped, COMDAT
; _this$ = ecx

; 67   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 68   : 	for (int i = 0; i < MAX_PICKUPS; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN4@DestroyDro
$LN3@DestroyDro:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN4@DestroyDro:
	cmp	DWORD PTR _i$1[ebp], 400		; 00000190H
	jge	$LN5@DestroyDro

; 69   : 	{
; 70   : 		if (m_dwHnd[i] != NULL && m_droppedWeapon[i].bDroppedWeapon && m_droppedWeapon[i].bytePlayerID == byteFromPlayer)

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	SHORT $LN1@DestroyDro
	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+eax*2+11204]
	test	edx, edx
	je	SHORT $LN1@DestroyDro
	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+eax*2+11205]
	movzx	eax, BYTE PTR _byteFromPlayer$[ebp]
	cmp	edx, eax
	jne	SHORT $LN1@DestroyDro

; 71   : 		{
; 72   : 			ScriptCommand(&destroy_pickup, m_dwHnd[i]);

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8004]
	push	edx
	push	OFFSET _destroy_pickup
	call	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ ; ScriptCommand
	add	esp, 8

; 73   : 			m_dwHnd[i] = NULL;

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+8004], 0

; 74   : 			m_iTimer[i] = NULL;

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+9604], 0

; 75   : 			m_iPickupCount--;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8000]
	sub	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8000], ecx
$LN1@DestroyDro:

; 76   : 		}
; 77   : 	}

	jmp	$LN3@DestroyDro
$LN5@DestroyDro:

; 78   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?DestroyDropped@CPickupPool@@QAEXE@Z ENDP		; CPickupPool::DestroyDropped
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?Destroy@CPickupPool@@QAEXH@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_iPickup$ = 8						; size = 4
?Destroy@CPickupPool@@QAEXH@Z PROC			; CPickupPool::Destroy, COMDAT
; _this$ = ecx

; 55   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 56   : 	if (m_iPickupCount <= 0 || iPickup < 0 || iPickup >= MAX_PICKUPS) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8000], 0
	jle	SHORT $LN2@Destroy
	cmp	DWORD PTR _iPickup$[ebp], 0
	jl	SHORT $LN2@Destroy
	cmp	DWORD PTR _iPickup$[ebp], 400		; 00000190H
	jl	SHORT $LN3@Destroy
$LN2@Destroy:
	jmp	SHORT $LN4@Destroy
$LN3@Destroy:

; 57   : 	if (m_dwHnd[iPickup] != NULL)

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	SHORT $LN4@Destroy

; 58   : 	{
; 59   : 		ScriptCommand(&destroy_pickup, m_dwHnd[iPickup]);

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8004]
	push	edx
	push	OFFSET _destroy_pickup
	call	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ ; ScriptCommand
	add	esp, 8

; 60   : 		m_dwHnd[iPickup] = NULL;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+8004], 0

; 61   : 		m_iTimer[iPickup] = NULL;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+9604], 0

; 62   : 		m_iPickupCount--;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8000]
	sub	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8000], ecx
$LN4@Destroy:

; 63   : 	}
; 64   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Destroy@CPickupPool@@QAEXH@Z ENDP			; CPickupPool::Destroy
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?New@CPickupPool@@QAEXPAU_PICKUP@@H@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_pPickup$ = 8						; size = 4
_iPickup$ = 12						; size = 4
?New@CPickupPool@@QAEXPAU_PICKUP@@H@Z PROC		; CPickupPool::New, COMDAT
; _this$ = ecx

; 45   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 46   : 	if (m_iPickupCount >= MAX_PICKUPS || iPickup < 0 || iPickup >= MAX_PICKUPS) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8000], 400		; 00000190H
	jge	SHORT $LN2@New
	cmp	DWORD PTR _iPickup$[ebp], 0
	jl	SHORT $LN2@New
	cmp	DWORD PTR _iPickup$[ebp], 400		; 00000190H
	jl	SHORT $LN3@New
$LN2@New:
	jmp	$LN4@New
$LN3@New:

; 47   : 	if (m_dwHnd[iPickup] != NULL) ScriptCommand(&destroy_pickup, m_dwHnd[iPickup]);

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	SHORT $LN1@New
	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8004]
	push	edx
	push	OFFSET _destroy_pickup
	call	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ ; ScriptCommand
	add	esp, 8
$LN1@New:

; 48   : 	memcpy(&m_Pickups[iPickup], pPickup, sizeof (PICKUP));

	push	20					; 00000014H
	mov	eax, DWORD PTR _pPickup$[ebp]
	push	eax
	imul	ecx, DWORD PTR _iPickup$[ebp], 20
	add	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 49   : 	m_droppedWeapon[iPickup].bDroppedWeapon = false;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+eax*2+11204], 0

; 50   : 	m_dwHnd[iPickup] = pGame->CreatePickup(pPickup->iModel, pPickup->iType, pPickup->fX, pPickup->fY, pPickup->fZ);

	mov	eax, DWORD PTR _pPickup$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [eax+16]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _pPickup$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx+12]
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _pPickup$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [edx+8]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _pPickup$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _pPickup$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR ?pGame@@3PAVCGame@@A	; pGame
	call	?CreatePickup@CGame@@QAEKHHMMM@Z	; CGame::CreatePickup
	mov	ecx, DWORD PTR _iPickup$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+8004], eax

; 51   : 	m_iPickupCount++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8000]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8000], ecx
$LN4@New:

; 52   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?New@CPickupPool@@QAEXPAU_PICKUP@@H@Z ENDP		; CPickupPool::New
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ?New@CPickupPool@@QAEXHMMMKE@Z
_TEXT	SEGMENT
_iPickup$ = -20						; size = 4
_this$ = -8						; size = 4
_iModel$ = 8						; size = 4
_fX$ = 12						; size = 4
_fY$ = 16						; size = 4
_fZ$ = 20						; size = 4
_dwAmmo$ = 24						; size = 4
_byteDeadPlayer$ = 28					; size = 1
?New@CPickupPool@@QAEXHMMMKE@Z PROC			; CPickupPool::New, COMDAT
; _this$ = ecx

; 18   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 19   : 	if (m_iPickupCount >= MAX_PICKUPS) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8000], 400		; 00000190H
	jl	SHORT $LN6@New
	jmp	$LN7@New
$LN6@New:

; 20   : 	int iPickup;
; 21   : 	
; 22   : 	for (iPickup = 0; iPickup < MAX_PICKUPS; iPickup++)

	mov	DWORD PTR _iPickup$[ebp], 0
	jmp	SHORT $LN5@New
$LN4@New:
	mov	eax, DWORD PTR _iPickup$[ebp]
	add	eax, 1
	mov	DWORD PTR _iPickup$[ebp], eax
$LN5@New:
	cmp	DWORD PTR _iPickup$[ebp], 400		; 00000190H
	jge	SHORT $LN3@New

; 23   : 	{
; 24   : 		if (m_dwHnd[iPickup] == NULL) break;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	jne	SHORT $LN2@New
	jmp	SHORT $LN3@New
$LN2@New:

; 25   : 	}

	jmp	SHORT $LN4@New
$LN3@New:

; 26   : 	
; 27   : 	if (iPickup == MAX_PICKUPS) return;

	cmp	DWORD PTR _iPickup$[ebp], 400		; 00000190H
	jne	SHORT $LN1@New
	jmp	$LN7@New
$LN1@New:

; 28   : 
; 29   : 	m_Pickups[iPickup].iModel = iModel;

	imul	eax, DWORD PTR _iPickup$[ebp], 20
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _iModel$[ebp]
	mov	DWORD PTR [ecx+eax], edx

; 30   : 	m_Pickups[iPickup].iType = 4;

	imul	eax, DWORD PTR _iPickup$[ebp], 20
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax+4], 4

; 31   : 	m_Pickups[iPickup].fX = fX;

	imul	eax, DWORD PTR _iPickup$[ebp], 20
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _fX$[ebp]
	movss	DWORD PTR [ecx+eax+8], xmm0

; 32   : 	m_Pickups[iPickup].fY = fY;	

	imul	eax, DWORD PTR _iPickup$[ebp], 20
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _fY$[ebp]
	movss	DWORD PTR [ecx+eax+12], xmm0

; 33   : 	m_Pickups[iPickup].fZ = fZ;

	imul	eax, DWORD PTR _iPickup$[ebp], 20
	mov	ecx, DWORD PTR _this$[ebp]
	movss	xmm0, DWORD PTR _fZ$[ebp]
	movss	DWORD PTR [ecx+eax+16], xmm0

; 34   : 
; 35   : 	m_dwHnd[iPickup] = pGame->CreateWeaponPickup(iModel, dwAmmo, fX, fY, fZ);

	push	ecx
	movss	xmm0, DWORD PTR _fZ$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _fY$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _fX$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	eax, DWORD PTR _dwAmmo$[ebp]
	push	eax
	mov	ecx, DWORD PTR _iModel$[ebp]
	push	ecx
	mov	ecx, DWORD PTR ?pGame@@3PAVCGame@@A	; pGame
	call	?CreateWeaponPickup@CGame@@QAEKHKMMM@Z	; CGame::CreateWeaponPickup
	mov	edx, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+edx*4+8004], eax

; 36   : 	m_iTimer[iPickup] = NULL;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+9604], 0

; 37   : 
; 38   : 	m_droppedWeapon[iPickup].bDroppedWeapon = true;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+eax*2+11204], 1

; 39   : 	m_droppedWeapon[iPickup].bytePlayerID = byteDeadPlayer;

	mov	eax, DWORD PTR _iPickup$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	dl, BYTE PTR _byteDeadPlayer$[ebp]
	mov	BYTE PTR [ecx+eax*2+11205], dl

; 40   : 
; 41   : 	m_iPickupCount++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8000]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8000], ecx
$LN7@New:

; 42   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?New@CPickupPool@@QAEXHMMMKE@Z ENDP			; CPickupPool::New
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\net\pickuppool.cpp
;	COMDAT ??1CPickupPool@@QAE@XZ
_TEXT	SEGMENT
_i$1 = -20						; size = 4
_this$ = -8						; size = 4
??1CPickupPool@@QAE@XZ PROC				; CPickupPool::~CPickupPool, COMDAT
; _this$ = ecx

; 123  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 124  : 	for(int i = 0; i < MAX_PICKUPS; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN4@CPickupPoo
$LN3@CPickupPoo:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN4@CPickupPoo:
	cmp	DWORD PTR _i$1[ebp], 400		; 00000190H
	jge	SHORT $LN5@CPickupPoo

; 125  : 	{
; 126  : 		if (m_dwHnd[i] != NULL)

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+8004], 0
	je	SHORT $LN1@CPickupPoo

; 127  : 		{
; 128  : 			ScriptCommand(&destroy_pickup, m_dwHnd[i]);

	mov	eax, DWORD PTR _i$1[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+8004]
	push	edx
	push	OFFSET _destroy_pickup
	call	?ScriptCommand@@YAHPBUSCRIPT_COMMAND@@ZZ ; ScriptCommand
	add	esp, 8
$LN1@CPickupPoo:

; 129  : 		}
; 130  : 	}

	jmp	SHORT $LN3@CPickupPoo
$LN5@CPickupPoo:

; 131  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CPickupPool@@QAE@XZ ENDP				; CPickupPool::~CPickupPool
_TEXT	ENDS
END
