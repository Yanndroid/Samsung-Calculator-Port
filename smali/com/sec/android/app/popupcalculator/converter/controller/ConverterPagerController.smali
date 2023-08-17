.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;,
        Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConverterPagerController"


# instance fields
.field public mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;

.field private mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

.field private mContentSpinner:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mConverterArea:Landroid/widget/LinearLayout;

.field private mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

.field private mExConverterArea:Landroid/widget/LinearLayout;

.field private mExchangeRateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;",
            ">;"
        }
    .end annotation
.end field

.field private final mExchangeRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRtl:Z

.field mOrientation:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressButton:Landroid/widget/ImageButton;

.field private final mRefreshHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;

.field private mRootView:Landroid/view/View;

.field private mTextFromWeb:Ljava/lang/String;

.field private mUnitIndex:I

.field private mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

.field private mUpDataTimeText:Landroid/widget/TextView;

.field private final mUpdateClickListener:Landroid/view/View$OnClickListener;

.field private numberContent:I


# direct methods
.method constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRefreshHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpdateClickListener:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContentSpinner:[Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onBackSpace()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onHapticFeedback()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mProgressButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->startThreadToGetExchangeRate()V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->showUseNetWorkDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->showNoNetWorkDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->initExchangeRateMap()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpDataTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    return-object p0
.end method

.method private clearAllText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->clearAllText()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateConvertList()V

    :cond_2
    return-void
.end method

.method private getConverterEntryAddToArrayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;
    .locals 0

    new-instance p0, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getConverterPagerItemControllerToArray(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;II[Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;
    .locals 6

    new-instance p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;-><init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;II[Ljava/lang/String;)V

    return-object p0
.end method

.method private getDefaultValues(I)[I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_5

    if-nez v4, :cond_0

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    aget v5, v0, v5

    aput v5, v3, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    aget v5, v1, v5

    aput v5, v3, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isDesktopModeOnDualType(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    iget v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mOrientation:I

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_4

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_4

    :cond_3
    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    aget v5, v2, v5

    aput v5, v3, v4

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method private initExchangeRateMap()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initExchangeRateMap need update data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    const-string v2, ": "

    const-string v3, "exchangerate.data"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    const-string v4, "http://data.forex.hexun.com/data/mi/breedexch.html"

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;->getDataFromHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mTextFromWeb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mTextFromWeb:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->readDataFromLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mTextFromWeb:Ljava/lang/String;

    const-string v0, "readDataFromLocalFile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCurrentDate(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->readDataFromLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mTextFromWeb:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mTextFromWeb:Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_1
    const-class v3, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;

    invoke-static {v0, v3}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->toJSONObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;->getTaskList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getFromCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getToCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-boolean v3, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRefreshHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNeedUpdateData(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method private initExchangeRateView()V
    .locals 6

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExConverterArea:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mProgressButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0901ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v3, 0x7f0900ec

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0901ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpDataTimeText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpdateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mProgressButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpdateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "2016-9-9 12:00"

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUpDataTimeText:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->preLoadLocalDate()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->startThreadToGetExchangeRate()V

    :goto_1
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    if-ge v3, v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExEditTextId:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExTextViewId:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v4, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExSpinnerId:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    invoke-direct {p0, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->getDefaultValues(I)[I

    move-result-object v5

    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->initControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Spinner;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private insertTextByKeypad(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->insertTextByKeypad(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateConvertList()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private onBackSpace()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onBackspace()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateConvertList()V

    :cond_1
    return-void
.end method

.method private onHapticFeedback()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorEnd(Landroid/content/Context;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private preLoadLocalDate()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isFirstExchangeRate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const-string v1, "exchangerate.data"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->readDataFromLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/util/JsonUtil;->toJSONObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ExchangeList;->getTaskList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getFromCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getToCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/Exchange;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLoadLocalDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConverterPagerController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private readDataFromLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "IOException : "

    const-string v0, "ConverterPagerController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_2
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readDataFromLocalFile: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_1
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    throw p1
.end method

.method private requestFocusedByKeypad(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p1, v2, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusedText(I)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setCursorByKeypad()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setBackspaceButtonState(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setBackspaceButtonState(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private requestFocusedText(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->requestFocusEditTextByParent()V

    :cond_0
    return-void
.end method

.method private showNoNetWorkDialog()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const-string v0, "009"

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v2, 0x7f1100e0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$3;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    const v2, 0x7f100096

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$4;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showUseNetWorkDialog()V
    .locals 5

    const-string v0, "008"

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v2, 0x7f1100e0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    const v2, 0x7f100096

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    const v2, 0x7f100095

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$7;

    invoke-direct {v1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$7;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startThreadToGetExchangeRate()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$2;-><init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updateConvertList()V
    .locals 11

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    aget-object v4, v4, v3

    :goto_0
    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-boolean v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    if-eqz v5, :cond_1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setRotation(F)V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v6, v7, v2}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->getUnitValue(II)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    invoke-virtual {v7}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->getSize()I

    move-result v7

    if-ge v3, v7, :cond_4

    if-eq v3, v2, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitManager:Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;

    iget v8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v7, v8, v3}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->getUnitValue(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v9, v8, v0

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v7, v8}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContentSpinner:[Ljava/lang/String;

    aget-object v8, v8, v3

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v10, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v9, v10, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->getConverterEntryAddToArrayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/model/ConverterEntry;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v2, 0x1090003

    invoke-direct {v0, p0, v2, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterListViewAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void
.end method


# virtual methods
.method initControl(Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mOrientation:I

    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-ne v0, v8, :cond_0

    iput v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v10, :cond_2

    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mOrientation:I

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_2

    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-ne v0, v7, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    const/4 v11, 0x0

    if-nez v0, :cond_3

    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    new-array v0, v0, [Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iput-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    move v12, v11

    :goto_1
    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    if-ge v12, v0, :cond_3

    iget-object v13, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    iget-object v5, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContentSpinner:[Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->getConverterPagerItemControllerToArray(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterPagerItemControllerListener;II[Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    move-result-object v0

    aput-object v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f0900a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterArea:Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExConverterArea:Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    iget v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const v2, 0x7f0900c8

    const/4 v3, 0x4

    const/high16 v4, 0x43340000    # 180.0f

    if-ne v1, v8, :cond_a

    iget-boolean v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    if-eqz v1, :cond_7

    if-ne v0, v9, :cond_4

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-ne v0, v3, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    :cond_7
    :goto_2
    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    if-ge v11, v0, :cond_f

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v3, 0x7f0901d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v4, 0x7f0901a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/EditText;

    iget-object v3, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v4, 0x7f0901ca

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    iget-object v3, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v4, 0x7f0901c5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/LinearLayout;

    iget-object v3, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v4, 0x7f0901c0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v5, 0x7f0901d5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v7, 0x7f090164

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v7, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v8, 0x7f090166

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/LinearLayout;

    iget-object v7, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v8, 0x7f0900f0

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v9, 0x7f09012a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v12, 0x7f090129

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v12, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isNeedUpdateThemeROS(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v10, 0x7f06003e

    invoke-virtual {v12, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v12, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v10, 0x7f060033

    invoke-virtual {v12, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v12, v10}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v12, 0x7f06003e

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const v2, 0x7f06003d

    invoke-static {v1, v2}, Lm/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lm/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    iget-boolean v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0901c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0900f1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    :goto_3
    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v12, v1, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->initTipControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    add-int/lit8 v11, v11, 0x1

    move v10, v0

    goto/16 :goto_2

    :cond_a
    if-eq v1, v7, :cond_e

    iget-boolean v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mIsRtl:Z

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    if-ne v0, v9, :cond_b

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    if-ne v0, v3, :cond_d

    :cond_c
    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_d
    :goto_4
    iget v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    if-ge v11, v0, :cond_f

    iget-object v0, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListEditTextId:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListTextViewId:[I

    aget v2, v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v3, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListSpinnerId:[I

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iget-object v3, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v3, v3, v11

    iget v4, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    invoke-direct {v6, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->getDefaultValues(I)[I

    move-result-object v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->initControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Spinner;[I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->initExchangeRateView()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initControl mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isNeedShowDialogForExchange()V
    .locals 4

    const-string v0, "004"

    const-string v1, "1026"

    const-string v2, "Currency (10)"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNoNetworkConnection(Z)V

    const-string v0, "ConverterPagerController"

    const-string v3, "connection successful"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isFirstExchangeRate(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "first enter exchange rate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isPopupChecked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isNewworkAllowState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->compareDate(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNeedUpdateData(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNeedUpdateData(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isFirstExchangeRate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->compareDate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNoNetworkConnection(Z)V

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    :goto_1
    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNoNetworkConnection:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->showNoNetWorkDialog()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->showUseNetWorkDialog()V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onDestroy()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConnection:Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;->releaseMemory()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    :cond_5
    return-void
.end method

.method onDestroyView()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyView mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onDestroyView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onPause()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onPause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onResume()V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v5, v6}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v5

    if-ne v5, v1, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-lt v6, v3, :cond_1

    :cond_0
    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-ne v6, v3, :cond_2

    if-ge v0, v5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v5, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v5, v6, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v5, v6, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onResume()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateConvertList()V

    :cond_5
    move v0, v4

    :goto_1
    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->numberContent:I

    if-ge v0, v1, :cond_8

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-eq v1, v3, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListEditTextId:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v5, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListSpinnerId:[I

    aget v5, v5, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExEditTextId:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mRootView:Landroid/view/View;

    sget-object v5, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExSpinnerId:[I

    aget v5, v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setLongClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setClickable(Z)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setLongClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setLongClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setClickable(Z)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->thousandSepChar()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const-string v3, "thousand_separator"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const-string v3, "decimal_separator"

    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onSaveInstanceState(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onSelected()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/16 v3, 0xa

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    if-lt v0, v4, :cond_1

    :cond_0
    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorStart(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v1, v3, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveCursorEnd(Landroid/content/Context;II)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onUpdateArrowButtonState(I)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setBackspaceButtonState(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setBackspaceButtonState(Z)V

    :goto_1
    return-void
.end method

.method onUnSelected()V
    .locals 0

    return-void
.end method

.method public onUpdateAllText(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v3, p1, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerSelection(Landroid/content/Context;II)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->updateValue(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdateAllTextBySelectedSpinner(I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v2

    if-eq v1, v2, :cond_2

    if-eq v2, p1, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v4, v5}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v5, v4, v1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    invoke-virtual {v5, v3, v2, v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->updateValue(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v3, v2, v1

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mExchangeRateMap:Ljava/util/Map;

    invoke-virtual {v3, v2, v4, v5}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->updateValue(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public onUpdateArrowButtonState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdateArrowButtonState index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setArrowButtonState(I)V

    return-void
.end method

.method public onUpdateFocusIndexByUser(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusedText(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onUpdateListUnit()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->updateConvertList()V

    :cond_1
    return-void
.end method

.method public onUpdateSelectAllEditTextWhenSelectedSpinner()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->setSelectAllEditTextWhenChangeSpinner(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewStateRestored mUnitIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConverterPagerController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->onViewStateRestored(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method requestFocusEditTextByScroll()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v3, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->requestFocusEditTextByScroll(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method requestFocusEditTextFirstEnter()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v3, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->requestFocusEditTextFirstEnter(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
    .locals 5

    new-instance v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setBackSpaceTouch(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mBackSpaceHandler:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$BackSpaceHandler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusedByKeypad(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusedByKeypad(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setArrowButtonState(I)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onBackSpace()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {p2, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->clearAllText()V

    :cond_0
    :goto_1
    iput-boolean v2, v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->insertTextByKeypad(Ljava/lang/String;)Z

    :cond_1
    iput-boolean v3, v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArrowButtonState(I)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const v1, 0x7f0900be

    const/4 v2, 0x0

    const v3, 0x7f0900bc

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result p1

    if-le p1, v4, :cond_0

    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    const/16 v4, 0xa

    if-eq p1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :goto_3
    return-void
.end method

.method public setBackspaceButtonState(Z)V
    .locals 1

    const v0, 0x7f0900b9

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    return-void
.end method

.method public updateFocusFromDispatchKey(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mUnitIndex:I

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->saveFocusedEditTextPosition(Landroid/content/Context;II)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->requestFocusedText(I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setArrowButtonState(I)V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->mConverterPageItemController:[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->setBackspaceButtonState(Z)V

    :cond_2
    return-void
.end method
