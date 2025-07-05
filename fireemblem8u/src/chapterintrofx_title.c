#include "global.h"

#include "hardware.h"
#include "proc.h"
#include "bmio.h"
#include "bmmap.h"
#include "chapterdata.h"
#include "bmfx.h"
#include "bmudisp.h"
#include "bm.h"
#include "bmlib.h"

#include "constants/chapters.h"
#include "constants/video-global.h"

/**
 * Proc Displaying Chapter Title in the middle of the screen
 */

//! FE8U = 0x0802237C
void ChapterIntroTitle_InitBgImg(struct ChapterIntroFxProc * proc)
{
    switch (gPlaySt.chapterIndex)
    {
    case CHAPTER_E_21X:
    case CHAPTER_I_21X:
        Proc_Goto(proc, 999);
        return;
        break;

    default:
        break;
    }

    InitBmBgLayers();

    BG_SetPosition(BG_0, 0, 0);
    BG_SetPosition(BG_1, 0, 0);
    BG_SetPosition(BG_2, 0, 0);
    BG_SetPosition(BG_3, 0, 0);

    BG_Fill(gBG0TilemapBuffer, 0);
    BG_Fill(gBG1TilemapBuffer, 0);
    BG_Fill(gBG2TilemapBuffer, 0);
    BG_Fill(gBG3TilemapBuffer, 0);

    SetWinEnable(1, 0, 0);
    SetWin0Layers(1, 1, 1, 1, 1);
    SetWOutLayers(0, 0, 1, 1, 1);

    gLCDControlBuffer.wincnt.win0_enableBlend = 1;
    gLCDControlBuffer.wincnt.wout_enableBlend = 1;

    SetWin0Box(0, 64, DISPLAY_WIDTH, 96);

    sub_80895B4(8, 1);
    PutChapterTitleGfx(0x100, GetChapterTitleWM(&gPlaySt));
    sub_80896D8(TILEMAP_LOCATED(gBG0TilemapBuffer, 3, 9), 1);

    EnablePaletteSync();
    BG_EnableSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT | BG2_SYNC_BIT | BG3_SYNC_BIT);

    SetDispEnable(1, 0, 0, 0, 0);
    proc->isSkipping = 0;
}

//! FE8U = 0x080224EC
void ChapterIntroTitle_ResetBg(struct ChapterIntroFxProc * proc)
{
    BG_Fill(gBG0TilemapBuffer, 0);
    BG_EnableSyncByMask(BG0_SYNC_BIT);

    SetDispEnable(0, 0, 1, 1, 1);
}

//! FE8U = 0x08022528
void ChapterIntroTitle_End(struct ChapterIntroFxProc * proc)
{
    u16 x, y;
    int _x, _y;

    SetupBackgrounds(NULL);

    BG_Fill(gBG2TilemapBuffer, 0);
    BG_EnableSyncByMask(BG2_SYNC_BIT);

    DisableMapPaletteAnimations();
    UnpackChapterMapGraphics(gPlaySt.chapterIndex);
    ApplyUnitSpritePalettes();
    LoadObjUIGfx();

    x = GetCameraCenteredX(GetROMChapterStruct(gPlaySt.chapterIndex)->initialPosX * 0x10);
    _x = (x + 0xF) & 0x1F0;
    gBmSt.camera.x = _x;

    y = GetCameraCenteredY(GetROMChapterStruct(gPlaySt.chapterIndex)->initialPosY * 0x10);
    _y = (y + 0xF) & 0x3F0;
    gBmSt.camera.y = _y;

    RefreshEntityBmMaps();
    RenderBmMap();
}

// clang-format off

struct ProcCmd CONST_DATA gProcScr_ChapterIntroTitleOnly[] =
{
    PROC_CALL(BMapDispSuspend),

    PROC_CALL(ChapterIntroTitle_InitBgImg),

    PROC_START_CHILD(ProcScr_ChapterIntro_KeyListen),

    PROC_CALL(StartMidFadeFromBlack),
    PROC_REPEAT(WaitForFade),

    PROC_CALL_ARG(ChapterIntro_SetSkipTarget, 99),

    PROC_SLEEP(180),

PROC_LABEL(99),
    PROC_CALL(StartMidFadeToBlack),
    PROC_REPEAT(WaitForFade),

PROC_LABEL(999),
    PROC_CALL(ChapterIntroTitle_ResetBg),
    PROC_CALL(ChapterIntro_InitCameraYPos),
    PROC_CALL(BMapDispResume),

    PROC_CALL(ChapterIntroTitle_End),

    PROC_YIELD,

    PROC_END,
};

// clang-format on
