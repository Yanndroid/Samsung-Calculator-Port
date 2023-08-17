.class public Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CELSIUS:Ljava/lang/String; = "Celsius"

.field public static final FAHRENHEIT:Ljava/lang/String; = "Fahrenheit"

.field public static final KELVIN:Ljava/lang/String; = "Kelvin"

.field public static final ORIENTATION_STATE:Ljava/lang/String; = "orientation"

.field private static final TAG:Ljava/lang/String; = "UnitManager"

.field public static final UNIT_AREA:I = 0x0

.field public static final UNIT_DATA:I = 0x5

.field public static final UNIT_EXCHANGE_RATE:I = 0xa

.field public static final UNIT_LENGTH:I = 0x1

.field public static final UNIT_MASS:I = 0x4

.field public static final UNIT_MAX_COUNT:I = 0x9

.field public static final UNIT_MAX_COUNT_CHN:I = 0xa

.field public static final UNIT_MORTGAGE:I = 0x9

.field public static final UNIT_SPEED:I = 0x6

.field public static final UNIT_TEMP:I = 0x2

.field public static final UNIT_TIME:I = 0x7

.field public static final UNIT_TIP:I = 0x8

.field public static final UNIT_VOLUME:I = 0x3

.field private static final mUnitCategoryXMLId:[I

.field private static final mUnitLocaleExtraXMLId:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mUnitNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitCategoryXMLId:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitLocaleExtraXMLId:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130000
        0x7f130002
        0x7f13000a
        0x7f13000c
        0x7f130008
        0x7f130001
        0x7f130009
        0x7f13000b
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        -0x1
        0x4
        0x5
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitNames:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->setUnitData(I)V

    return-void
.end method

.method private parsing(Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const-string v0, "UnitManager"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsing name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private setUnitData(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUnitData() CategoryIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnitManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_9

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitCategoryXMLId:[I

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->parsing(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitLocaleExtraXMLId:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ko"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_6

    const p1, 0x7f130006

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    const p1, 0x7f130007

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_6

    const p1, 0x7f130005

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    const p1, 0x7f130004

    goto :goto_1

    :cond_5
    const-string p1, "zh-rCN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-rHK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh-rTW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "zh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    goto :goto_1

    :cond_7
    :goto_0
    const p1, 0x7f130003

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    const-string v0, "setUnitData() NotFoundException!! There is no locale xml file in the language"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->parsing(Landroid/content/res/XmlResourceParser;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    const-string p0, "setUnitData() CategoryIndex is invalid index"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public destroyUnit()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitNames:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getUnitValue(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->setUnitData(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnitValue() CategoryIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , UnitIndex = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UnitManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/model/UnitManager;->mUnitValues:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method
