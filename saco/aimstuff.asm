; Listing generated by Microsoft (R) Optimizing Compiler Version 18.00.31101.0 

	TITLE	Z:\sampsrc\02Xu1\saco\game\aimstuff.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	?pcaInternalAim@@3PAU_CAMERA_AIM@@A		; pcaInternalAim
PUBLIC	?caLocalPlayerAim@@3U_CAMERA_AIM@@A		; caLocalPlayerAim
PUBLIC	?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A		; caRemotePlayerAim
PUBLIC	?pfCameraExtZoom@@3PAMA				; pfCameraExtZoom
PUBLIC	?fCameraExtZoom@@3PAMA				; fCameraExtZoom
PUBLIC	?fLocalCameraExtZoom@@3MA			; fLocalCameraExtZoom
PUBLIC	?byteCameraMode@@3PAEA				; byteCameraMode
_BSS	SEGMENT
?caLocalPlayerAim@@3U_CAMERA_AIM@@A DB 030H DUP (?)	; caLocalPlayerAim
?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A DB 02640H DUP (?) ; caRemotePlayerAim
?fCameraExtZoom@@3PAMA DD 0ccH DUP (?)			; fCameraExtZoom
?fLocalCameraExtZoom@@3MA DD 01H DUP (?)		; fLocalCameraExtZoom
?byteCameraMode@@3PAEA DB 0ccH DUP (?)			; byteCameraMode
_BSS	ENDS
_DATA	SEGMENT
?pcaInternalAim@@3PAU_CAMERA_AIM@@A DD 0b6f32cH		; pcaInternalAim
?pfCameraExtZoom@@3PAMA DD 0b6f250H			; pfCameraExtZoom
_DATA	ENDS
PUBLIC	?GameAimSyncInit@@YGXXZ				; GameAimSyncInit
PUBLIC	?GameStoreLocalPlayerAim@@YGXXZ			; GameStoreLocalPlayerAim
PUBLIC	?GameSetLocalPlayerAim@@YGXXZ			; GameSetLocalPlayerAim
PUBLIC	?GameGetInternalAim@@YGPAU_CAMERA_AIM@@XZ	; GameGetInternalAim
PUBLIC	?GameStoreRemotePlayerAim@@YGXHPAU_CAMERA_AIM@@@Z ; GameStoreRemotePlayerAim
PUBLIC	?GameSetRemotePlayerAim@@YGXH@Z			; GameSetRemotePlayerAim
PUBLIC	?GameGetRemotePlayerAim@@YGPAU_CAMERA_AIM@@H@Z	; GameGetRemotePlayerAim
PUBLIC	?GameSetPlayerCameraMode@@YGXEE@Z		; GameSetPlayerCameraMode
PUBLIC	?GameGetPlayerCameraMode@@YGEE@Z		; GameGetPlayerCameraMode
PUBLIC	?GameGetLocalPlayerCameraMode@@YGEXZ		; GameGetLocalPlayerCameraMode
PUBLIC	?GameStoreLocalPlayerCameraExtZoom@@YGXXZ	; GameStoreLocalPlayerCameraExtZoom
PUBLIC	?GameSetLocalPlayerCameraExtZoom@@YGXXZ		; GameSetLocalPlayerCameraExtZoom
PUBLIC	?GameSetPlayerCameraExtZoom@@YGXEM@Z		; GameSetPlayerCameraExtZoom
PUBLIC	?GameSetRemotePlayerCameraExtZoom@@YGXE@Z	; GameSetRemotePlayerCameraExtZoom
PUBLIC	?GameGetLocalPlayerCameraExtZoom@@YGMXZ		; GameGetLocalPlayerCameraExtZoom
PUBLIC	?GameGetPlayerCameraExtZoom@@YGME@Z		; GameGetPlayerCameraExtZoom
PUBLIC	__real@3f800000
PUBLIC	__real@420c0000
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?pbyteCameraMode@@3PAEA:DWORD			; pbyteCameraMode
EXTRN	__fltused:DWORD
;	COMDAT __real@420c0000
CONST	SEGMENT
__real@420c0000 DD 0420c0000r			; 35
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetPlayerCameraExtZoom@@YGME@Z
_TEXT	SEGMENT
_bytePlayerID$ = 8					; size = 1
?GameGetPlayerCameraExtZoom@@YGME@Z PROC		; GameGetPlayerCameraExtZoom, COMDAT

; 51   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 52   : 	return fCameraExtZoom[bytePlayerID];

	movzx	eax, BYTE PTR _bytePlayerID$[ebp]
	fld	DWORD PTR ?fCameraExtZoom@@3PAMA[eax*4]

; 53   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GameGetPlayerCameraExtZoom@@YGME@Z ENDP		; GameGetPlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetLocalPlayerCameraExtZoom@@YGMXZ
_TEXT	SEGMENT
_value$ = -8						; size = 4
?GameGetLocalPlayerCameraExtZoom@@YGMXZ PROC		; GameGetLocalPlayerCameraExtZoom, COMDAT

; 58   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 59   : 	float value = ((*pfCameraExtZoom) - 35.0f) / 35.0f;	// normalize for 35.0 to 70.0

	mov	eax, DWORD PTR ?pfCameraExtZoom@@3PAMA	; pfCameraExtZoom
	movss	xmm0, DWORD PTR [eax]
	subss	xmm0, DWORD PTR __real@420c0000
	divss	xmm0, DWORD PTR __real@420c0000
	movss	DWORD PTR _value$[ebp], xmm0

; 60   : 	return value;

	fld	DWORD PTR _value$[ebp]

; 61   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GameGetLocalPlayerCameraExtZoom@@YGMXZ ENDP		; GameGetLocalPlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetRemotePlayerCameraExtZoom@@YGXE@Z
_TEXT	SEGMENT
_fValue$ = -20						; size = 4
_fZoom$ = -8						; size = 4
_bytePlayerID$ = 8					; size = 1
?GameSetRemotePlayerCameraExtZoom@@YGXE@Z PROC		; GameSetRemotePlayerCameraExtZoom, COMDAT

; 66   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 67   : 	float fZoom = fCameraExtZoom[bytePlayerID];

	movzx	eax, BYTE PTR _bytePlayerID$[ebp]
	movss	xmm0, DWORD PTR ?fCameraExtZoom@@3PAMA[eax*4]
	movss	DWORD PTR _fZoom$[ebp], xmm0

; 68   : 	float fValue = fZoom * 35.0f + 35.0f; // unnormalize for 35.0 to 70.0

	movss	xmm0, DWORD PTR _fZoom$[ebp]
	mulss	xmm0, DWORD PTR __real@420c0000
	addss	xmm0, DWORD PTR __real@420c0000
	movss	DWORD PTR _fValue$[ebp], xmm0

; 69   : 	*pfCameraExtZoom = fValue;

	mov	eax, DWORD PTR ?pfCameraExtZoom@@3PAMA	; pfCameraExtZoom
	movss	xmm0, DWORD PTR _fValue$[ebp]
	movss	DWORD PTR [eax], xmm0

; 70   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GameSetRemotePlayerCameraExtZoom@@YGXE@Z ENDP		; GameSetRemotePlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetPlayerCameraExtZoom@@YGXEM@Z
_TEXT	SEGMENT
_bytePlayerID$ = 8					; size = 1
_fZoom$ = 12						; size = 4
?GameSetPlayerCameraExtZoom@@YGXEM@Z PROC		; GameSetPlayerCameraExtZoom, COMDAT

; 44   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 45   : 	fCameraExtZoom[bytePlayerID] = fZoom;

	movzx	eax, BYTE PTR _bytePlayerID$[ebp]
	movss	xmm0, DWORD PTR _fZoom$[ebp]
	movss	DWORD PTR ?fCameraExtZoom@@3PAMA[eax*4], xmm0

; 46   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GameSetPlayerCameraExtZoom@@YGXEM@Z ENDP		; GameSetPlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetLocalPlayerCameraExtZoom@@YGXXZ
_TEXT	SEGMENT
?GameSetLocalPlayerCameraExtZoom@@YGXXZ PROC		; GameSetLocalPlayerCameraExtZoom, COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 38   : 	*pfCameraExtZoom = fLocalCameraExtZoom;

	mov	eax, DWORD PTR ?pfCameraExtZoom@@3PAMA	; pfCameraExtZoom
	movss	xmm0, DWORD PTR ?fLocalCameraExtZoom@@3MA
	movss	DWORD PTR [eax], xmm0

; 39   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GameSetLocalPlayerCameraExtZoom@@YGXXZ ENDP		; GameSetLocalPlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameStoreLocalPlayerCameraExtZoom@@YGXXZ
_TEXT	SEGMENT
?GameStoreLocalPlayerCameraExtZoom@@YGXXZ PROC		; GameStoreLocalPlayerCameraExtZoom, COMDAT

; 30   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 31   : 	fLocalCameraExtZoom = *pfCameraExtZoom;

	mov	eax, DWORD PTR ?pfCameraExtZoom@@3PAMA	; pfCameraExtZoom
	movss	xmm0, DWORD PTR [eax]
	movss	DWORD PTR ?fLocalCameraExtZoom@@3MA, xmm0

; 32   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GameStoreLocalPlayerCameraExtZoom@@YGXXZ ENDP		; GameStoreLocalPlayerCameraExtZoom
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetLocalPlayerCameraMode@@YGEXZ
_TEXT	SEGMENT
?GameGetLocalPlayerCameraMode@@YGEXZ PROC		; GameGetLocalPlayerCameraMode, COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 90   : 	return *pbyteCameraMode;

	mov	eax, DWORD PTR ?pbyteCameraMode@@3PAEA	; pbyteCameraMode
	mov	al, BYTE PTR [eax]

; 91   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GameGetLocalPlayerCameraMode@@YGEXZ ENDP		; GameGetLocalPlayerCameraMode
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetPlayerCameraMode@@YGEE@Z
_TEXT	SEGMENT
_bytePlayerID$ = 8					; size = 1
?GameGetPlayerCameraMode@@YGEE@Z PROC			; GameGetPlayerCameraMode, COMDAT

; 82   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 83   : 	return byteCameraMode[bytePlayerID];

	movzx	eax, BYTE PTR _bytePlayerID$[ebp]
	mov	al, BYTE PTR ?byteCameraMode@@3PAEA[eax]

; 84   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GameGetPlayerCameraMode@@YGEE@Z ENDP			; GameGetPlayerCameraMode
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetPlayerCameraMode@@YGXEE@Z
_TEXT	SEGMENT
_byteMode$ = 8						; size = 1
_bytePlayerID$ = 12					; size = 1
?GameSetPlayerCameraMode@@YGXEE@Z PROC			; GameSetPlayerCameraMode, COMDAT

; 75   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 76   : 	byteCameraMode[bytePlayerID] = byteMode;

	movzx	eax, BYTE PTR _bytePlayerID$[ebp]
	mov	cl, BYTE PTR _byteMode$[ebp]
	mov	BYTE PTR ?byteCameraMode@@3PAEA[eax], cl

; 77   : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	8
?GameSetPlayerCameraMode@@YGXEE@Z ENDP			; GameSetPlayerCameraMode
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetRemotePlayerAim@@YGPAU_CAMERA_AIM@@H@Z
_TEXT	SEGMENT
_iPlayer$ = 8						; size = 4
?GameGetRemotePlayerAim@@YGPAU_CAMERA_AIM@@H@Z PROC	; GameGetRemotePlayerAim, COMDAT

; 143  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 144  :     return &caRemotePlayerAim[iPlayer];

	imul	eax, DWORD PTR _iPlayer$[ebp], 48
	add	eax, OFFSET ?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A ; caRemotePlayerAim

; 145  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	4
?GameGetRemotePlayerAim@@YGPAU_CAMERA_AIM@@H@Z ENDP	; GameGetRemotePlayerAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetRemotePlayerAim@@YGXH@Z
_TEXT	SEGMENT
_iPlayer$ = 8						; size = 4
?GameSetRemotePlayerAim@@YGXH@Z PROC			; GameSetRemotePlayerAim, COMDAT

; 136  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 137  : 	memcpy(pcaInternalAim,&caRemotePlayerAim[iPlayer],sizeof(CAMERA_AIM));

	push	48					; 00000030H
	imul	eax, DWORD PTR _iPlayer$[ebp], 48
	add	eax, OFFSET ?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A ; caRemotePlayerAim
	push	eax
	mov	ecx, DWORD PTR ?pcaInternalAim@@3PAU_CAMERA_AIM@@A ; pcaInternalAim
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 138  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?GameSetRemotePlayerAim@@YGXH@Z ENDP			; GameSetRemotePlayerAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameStoreRemotePlayerAim@@YGXHPAU_CAMERA_AIM@@@Z
_TEXT	SEGMENT
_iPlayer$ = 8						; size = 4
_caAim$ = 12						; size = 4
?GameStoreRemotePlayerAim@@YGXHPAU_CAMERA_AIM@@@Z PROC	; GameStoreRemotePlayerAim, COMDAT

; 129  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 130  : 	memcpy(&caRemotePlayerAim[iPlayer],caAim,sizeof(CAMERA_AIM));

	push	48					; 00000030H
	mov	eax, DWORD PTR _caAim$[ebp]
	push	eax
	imul	ecx, DWORD PTR _iPlayer$[ebp], 48
	add	ecx, OFFSET ?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A ; caRemotePlayerAim
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH

; 131  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?GameStoreRemotePlayerAim@@YGXHPAU_CAMERA_AIM@@@Z ENDP	; GameStoreRemotePlayerAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameGetInternalAim@@YGPAU_CAMERA_AIM@@XZ
_TEXT	SEGMENT
?GameGetInternalAim@@YGPAU_CAMERA_AIM@@XZ PROC		; GameGetInternalAim, COMDAT

; 122  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 123  : 	return pcaInternalAim;

	mov	eax, DWORD PTR ?pcaInternalAim@@3PAU_CAMERA_AIM@@A ; pcaInternalAim

; 124  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?GameGetInternalAim@@YGPAU_CAMERA_AIM@@XZ ENDP		; GameGetInternalAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameSetLocalPlayerAim@@YGXXZ
_TEXT	SEGMENT
?GameSetLocalPlayerAim@@YGXXZ PROC			; GameSetLocalPlayerAim, COMDAT

; 114  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 115  : 	memcpy(pcaInternalAim,&caLocalPlayerAim,sizeof(CAMERA_AIM));

	push	48					; 00000030H
	push	OFFSET ?caLocalPlayerAim@@3U_CAMERA_AIM@@A ; caLocalPlayerAim
	mov	eax, DWORD PTR ?pcaInternalAim@@3PAU_CAMERA_AIM@@A ; pcaInternalAim
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH

; 116  : 	//memcpy(pInternalCamera,&SavedCam,sizeof(MATRIX4X4));
; 117  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GameSetLocalPlayerAim@@YGXXZ ENDP			; GameSetLocalPlayerAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameStoreLocalPlayerAim@@YGXXZ
_TEXT	SEGMENT
?GameStoreLocalPlayerAim@@YGXXZ PROC			; GameStoreLocalPlayerAim, COMDAT

; 107  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 108  : 	memcpy(&caLocalPlayerAim,pcaInternalAim,sizeof(CAMERA_AIM));

	push	48					; 00000030H
	mov	eax, DWORD PTR ?pcaInternalAim@@3PAU_CAMERA_AIM@@A ; pcaInternalAim
	push	eax
	push	OFFSET ?caLocalPlayerAim@@3U_CAMERA_AIM@@A ; caLocalPlayerAim
	call	_memcpy
	add	esp, 12					; 0000000cH

; 109  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GameStoreLocalPlayerAim@@YGXXZ ENDP			; GameStoreLocalPlayerAim
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sampsrc\02xu1\saco\game\aimstuff.cpp
;	COMDAT ?GameAimSyncInit@@YGXXZ
_TEXT	SEGMENT
_i$1 = -8						; size = 4
?GameAimSyncInit@@YGXXZ PROC				; GameAimSyncInit, COMDAT

; 96   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 97   : 	memset(&caLocalPlayerAim,0,sizeof(CAMERA_AIM));

	push	48					; 00000030H
	push	0
	push	OFFSET ?caLocalPlayerAim@@3U_CAMERA_AIM@@A ; caLocalPlayerAim
	call	_memset
	add	esp, 12					; 0000000cH

; 98   : 	memset(caRemotePlayerAim,0,sizeof(CAMERA_AIM) * MAX_PLAYERS);

	push	9792					; 00002640H
	push	0
	push	OFFSET ?caRemotePlayerAim@@3PAU_CAMERA_AIM@@A ; caRemotePlayerAim
	call	_memset
	add	esp, 12					; 0000000cH

; 99   : 	memset(byteCameraMode,4,MAX_PLAYERS);

	push	204					; 000000ccH
	push	4
	push	OFFSET ?byteCameraMode@@3PAEA		; byteCameraMode
	call	_memset
	add	esp, 12					; 0000000cH

; 100  : 	for(int i=0; i<MAX_PLAYERS; i++)

	mov	DWORD PTR _i$1[ebp], 0
	jmp	SHORT $LN3@GameAimSyn
$LN2@GameAimSyn:
	mov	eax, DWORD PTR _i$1[ebp]
	add	eax, 1
	mov	DWORD PTR _i$1[ebp], eax
$LN3@GameAimSyn:
	cmp	DWORD PTR _i$1[ebp], 204		; 000000ccH
	jge	SHORT $LN1@GameAimSyn

; 101  : 		fCameraExtZoom[i] = 1.0f;

	mov	eax, DWORD PTR _i$1[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR ?fCameraExtZoom@@3PAMA[eax*4], xmm0
	jmp	SHORT $LN2@GameAimSyn
$LN1@GameAimSyn:

; 102  : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GameAimSyncInit@@YGXXZ ENDP				; GameAimSyncInit
_TEXT	ENDS
END
