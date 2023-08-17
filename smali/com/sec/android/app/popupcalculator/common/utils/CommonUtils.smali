.class public Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUTTON_POSITION_BOTTOM:I = 0x8

.field public static final BUTTON_POSITION_CORNER_LEFT_BOTTOM:I = 0x4

.field public static final BUTTON_POSITION_CORNER_LEFT_TOP:I = 0x1

.field public static final BUTTON_POSITION_CORNER_RIGHT_BOTTOM:I = 0x3

.field public static final BUTTON_POSITION_CORNER_RIGHT_TOP:I = 0x2

.field public static final BUTTON_POSITION_INSIDE:I = 0x9

.field public static final BUTTON_POSITION_LEFT:I = 0x5

.field public static final BUTTON_POSITION_NONE:I = 0x0

.field public static final BUTTON_POSITION_RIGHT:I = 0x7

.field public static final BUTTON_POSITION_TOP:I = 0x6

.field public static final E:D = 2.718281828459045

.field public static final EXTRA_IS_LOAD_DATA_KEY:Ljava/lang/String; = "is_load_data"

.field public static final EXTRA_IS_RUN_ON_POPUP_KEY:Ljava/lang/String; = "is_run_on_popup"

.field public static final EXTRA_LOCK_SCREEN_KEY:Ljava/lang/String; = "isSecure"

.field public static final HAPTIC_BACK_PRESS:I = 0x34

.field public static final HAPTIC_DC_MOTOR:I = 0x64

.field public static final HAPTIC_GENERAL_PRESS:I = 0x1

.field public static final HAPTIC_LONG_PRESS:I = 0x29

.field public static final PI:D = 3.141592653589793

.field public static final PKG_NAME:Ljava/lang/String; = "com.sec.android.app.popupcalculator"

.field public static final REQUEST_STATE_ORIENTATION:I = 0x1

.field public static final SCREEN_OFF_INTENT_PRIORITY:I = 0x3e7

.field private static final SIP_BACKSPACE_SYSTEM_SOUND_SETTING_CALM:Ljava/lang/String; = "/system/media/audio/ui/S_SIP_Backspace_Calm.ogg"

.field private static final SIP_BACKSPACE_SYSTEM_SOUND_SETTING_FUN:Ljava/lang/String; = "/system/media/audio/ui/S_SIP_Backspace_Fun.ogg"

.field private static final SIP_BACKSPACE_SYSTEM_SOUND_SETTING_GALAXY:Ljava/lang/String; = "/system/media/audio/ui/S_SIP_Backspace.ogg"

.field private static final SIP_BACKSPACE_SYSTEM_SOUND_SETTING_RETRO:Ljava/lang/String; = "/system/media/audio/ui/S_SIP_Backspace_Retro.ogg"

.field private static final SIP_SYSTEM_SOUND_SETTING_CALM:Ljava/lang/String; = "/system/media/audio/ui/TW_SIP_Calm.ogg"

.field private static final SIP_SYSTEM_SOUND_SETTING_FUN:Ljava/lang/String; = "/system/media/audio/ui/TW_SIP_Fun.ogg"

.field private static final SIP_SYSTEM_SOUND_SETTING_GALAXY:Ljava/lang/String; = "/system/media/audio/ui/TW_SIP.ogg"

.field private static final SIP_SYSTEM_SOUND_SETTING_RETRO:Ljava/lang/String; = "/system/media/audio/ui/TW_SIP_Retro.ogg"

.field private static final SUB_SCREEN_SIZE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CommonUtils"

.field private static sAudioManager:Landroid/media/AudioManager; = null

.field public static sButtonSoundPool:Landroid/media/SoundPool; = null

.field public static sCurrentBackkeySoundId:I = 0x0

.field public static sCurrentSoundId:I = 0x0

.field private static sIsEuroModeOn:Z = false

.field private static sIsOpeningOnLockScreen:Z

.field private static sPosture:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->SUB_SCREEN_SIZE_LIST:Ljava/util/List;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x2d0

    const/16 v3, 0x690

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x348

    const/16 v3, 0x7a8

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x3c0

    const/16 v3, 0x8c0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x460

    const/16 v3, 0xa35

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x398

    const/16 v3, 0x862

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTouchDelegate(Landroid/view/View;IIIIIII)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr v0, p4

    div-int/2addr p6, v2

    add-int/2addr v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    div-int/2addr p7, v2

    add-int/2addr v1, p7

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int/2addr v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    div-int/2addr p7, v2

    add-int/2addr v1, p7

    invoke-direct {p1, v0, p3, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int/2addr v0, p6

    div-int/2addr p7, v2

    sub-int/2addr v1, p7

    invoke-direct {p1, v0, v1, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p7, v2

    sub-int/2addr v1, p7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    div-int/2addr p6, v2

    add-int/2addr v0, p6

    invoke-direct {p1, p2, v1, v0, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p7, v2

    sub-int p3, v1, p7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr v0, p4

    div-int/2addr p6, v2

    add-int/2addr v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p7

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int p2, v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    div-int/2addr p7, v2

    add-int/2addr v1, p7

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    if-ne p1, p2, :cond_6

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int/2addr v0, p6

    div-int/2addr p7, v2

    sub-int p2, v1, p7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p7

    invoke-direct {p1, v0, p2, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int p2, v0, p6

    div-int/2addr p7, v2

    sub-int/2addr v1, p7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, p6

    invoke-direct {p1, p2, v1, v0, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_7
    const/16 p2, 0x9

    if-ne p1, p2, :cond_8

    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr p6, v2

    sub-int p2, v0, p6

    div-int/2addr p7, v2

    sub-int p3, v1, p7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr v0, p4

    add-int/2addr v0, p6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p7

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {p1, v0, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static applyHighlightButtonColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isShowButtonBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkHaveKeyBoard(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkInfinityDouble(Ljava/lang/Double;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static convertDpToPx(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static countDistanceToTheEnd(Ljava/lang/String;IC)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getCursorAfterChange(Ljava/lang/String;Ljava/lang/String;IC)I
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->countDistanceToTheEnd(Ljava/lang/String;IC)I

    move-result p0

    invoke-static {p1, p0, p3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getCursorBaseOnDistanceToTheEnd(Ljava/lang/String;IC)I

    move-result p0

    return p0
.end method

.method private static getCursorBaseOnDistanceToTheEnd(Ljava/lang/String;IC)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0xa

    if-lez p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    return v0
.end method

.method public static getIsEuroModeOn()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sIsEuroModeOn:Z

    return v0
.end method

.method public static getIsOpeningOnLockScreen()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sIsOpeningOnLockScreen:Z

    return v0
.end method

.method public static getPosture()I
    .locals 1

    sget v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sPosture:I

    return v0
.end method

.method public static getSepVersion()I
    .locals 3

    const-string v0, "ro.build.version.sep"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CommonUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0
.end method

.method public static getSystemRapidKeyInputSettingValue(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rapid_key_input"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hasHoveringUI(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "com.sec.feature.hovering_ui"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {p0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static initButtonPressSound(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentSoundId:I

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->unload(I)Z

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    sget v2, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentBackkeySoundId:I

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->unload(I)Z

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sound_effects_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "system_sound"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "systemSound:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tony"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Calm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "/system/media/audio/ui/TW_SIP_Calm.ogg"

    const-string v0, "/system/media/audio/ui/S_SIP_Backspace_Calm.ogg"

    goto :goto_1

    :cond_2
    const-string v0, "Fun"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "/system/media/audio/ui/TW_SIP_Fun.ogg"

    const-string v0, "/system/media/audio/ui/S_SIP_Backspace_Fun.ogg"

    goto :goto_1

    :cond_3
    const-string v0, "Retro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "/system/media/audio/ui/TW_SIP_Retro.ogg"

    const-string v0, "/system/media/audio/ui/S_SIP_Backspace_Retro.ogg"

    goto :goto_1

    :cond_4
    const-string p0, "/system/media/audio/ui/TW_SIP.ogg"

    const-string v0, "/system/media/audio/ui/S_SIP_Backspace.ogg"

    :goto_1
    sget-object v2, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v2, p0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentSoundId:I

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentBackkeySoundId:I

    :cond_5
    return-void
.end method

.method public static initEuroMode(Landroid/content/Context;)V
    .locals 3

    const-string v0, "backup_dsp"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "euro_mode"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsEuroModeOn(Z)V

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsEuroModeOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsEuroModeOn(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsEuroModeOn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isAtLeastR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAtLeastS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isBloomProject()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_SECONDARY_DISPLAY_AS_COVER"

    goto :goto_0
.end method

.method public static isDesktopModeOnDualType(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "desktopmode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object v0

    iget v2, v0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isFold2SubScreen(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xaf2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFoldableDeviceTypeFold()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

    goto :goto_0
.end method

.method public static isInMultiWindow(Landroid/content/Context;)Z
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNeedUpdateThemeROS(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method public static isOneUi4X()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getSepVersion()I

    move-result v0

    const v1, 0x1fbd0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOreo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isScreenLocked(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isShowButtonBackground(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "show_button_background"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSplitScreen(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isSupportHalfFoldedMode()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_HALF_FOLDED_MODE"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSupportHapticFeedbackDCMotor(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static isTOS()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTalkBackEnabled(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v1

    const-string v2, "accessibility"

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->semIsScreenReaderEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "enabled_accessibility_services"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "(?i).*TalkBackService.*"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "(?i).*marvin.talkback.TalkBackService.*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method

.method public static isTopProject()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFoldableDeviceTypeFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSupportHalfFoldedMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUsedDefaultFontOnDevice(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->semGetFontPathOfCurrentFontStyle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isUsingMobileKeyboard(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isUsingMobileKeyboard() : "

    const-string v1, "CommonUtils"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_NFC_HW_KEYBOARD"

    invoke-virtual {v3, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FALSE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v2

    :catch_1
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static isWinnerProject()Z
    .locals 5

    const-string v0, "ro.product.name"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.product.vendor.device"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "winner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "zodiac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "WEG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isWinnerSubScreen(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerProject()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->SUB_SCREEN_SIZE_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSupportHapticFeedbackDCMotor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x29

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move p2, p1

    :cond_2
    if-eqz p2, :cond_4

    const/16 p0, 0x64

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    const/4 p1, -0x1

    sget-object p2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static onHapticFeedbackMortgage(Landroid/content/Context;Landroid/view/View;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isSupportHapticFeedbackDCMotor(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_3

    const/16 p0, 0x64

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    const/4 p1, -0x1

    sget-object p2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static onSoundFeedback(Landroid/content/Context;Z)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result v5

    if-nez p1, :cond_1

    sget p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentSoundId:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sCurrentBackkeySoundId:I

    :goto_0
    move v3, p0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    const-string p1, "stv_keyboard"

    invoke-virtual {p0, v3, p1}, Landroid/media/SoundPool;->semSetSituationType(ILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sButtonSoundPool:Landroid/media/SoundPool;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public static requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static setIsEuroModeOn(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sIsEuroModeOn:Z

    return-void
.end method

.method public static setIsOpeningOnLockScreen(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sIsOpeningOnLockScreen:Z

    return-void
.end method

.method public static setPosture(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sPosture:I

    return-void
.end method

.method public static showTitleButton(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertDpToPixel(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertDpToPixel(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p1, v1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    new-instance p0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils$1;

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils$1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils$2;

    invoke-direct {p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils$2;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static startNewPopupView(Landroid/content/Context;[IZ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSecure"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getIsOpeningOnLockScreen()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "is_run_on_popup"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_load_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/graphics/Rect;

    aget v1, p1, v2

    aget v2, p1, v3

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static updateAppState(Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->sIsOpeningOnLockScreen:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isScreenLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->setIsOpeningOnLockScreen(Z)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public static updateRadiusOfShapeButton(Landroid/view/View;F)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
