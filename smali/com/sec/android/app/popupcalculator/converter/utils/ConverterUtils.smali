.class public Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXCHANGE_RATE_DEFAULT_TIME:Ljava/lang/String; = "2016-9-9 12:00"

.field public static final EXCHANGE_RATE_FIRST_ENTER:Ljava/lang/String; = "-1"

.field public static final EXCHANGE_RATE_LOCALFILE_NAME:Ljava/lang/String; = "exchangerate.data"

.field public static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CalculatorUtils"

.field public static final mArrayResIdForSpinner:[I

.field public static final mLocaleArrayResIdForSpinner:[I

.field private static final sArrayResIdForTextView:[I

.field public static sIsBackSpaceTouch:Z = false

.field public static sIsEditMode:Z = false

.field public static sIsOpenPersonDlg:Z = false

.field public static sIsOpenTipDlg:Z = false

.field public static sListEditTextId:[I = null

.field public static sListExEditTextId:[I = null

.field public static sListExLayoutId:[I = null

.field public static sListExSpinnerId:[I = null

.field public static sListExTextViewId:[I = null

.field public static sListLayoutId:[I = null

.field public static sListSpinnerId:[I = null

.field public static sListTextViewId:[I = null

.field private static final sLocaleArrayResIdForTextView:[I

.field public static sNeedUpdateData:Z = false

.field public static sNoNetworkConnection:Z = false

.field public static sPersonValue:I = 0x1

.field public static sTipValue:I = 0xf

.field public static sWasInEditMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListEditTextId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListTextViewId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListSpinnerId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExEditTextId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExTextViewId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExSpinnerId:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListLayoutId:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sListExLayoutId:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNoNetworkConnection:Z

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sArrayResIdForTextView:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sLocaleArrayResIdForTextView:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    sput-object v1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mArrayResIdForSpinner:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->mLocaleArrayResIdForSpinner:[I

    return-void

    :array_0
    .array-data 4
        0x7f0900cc
        0x7f0900cd
        0x7f0900ce
    .end array-data

    :array_1
    .array-data 4
        0x7f0900d2
        0x7f0900d3
        0x7f0900d4
    .end array-data

    :array_2
    .array-data 4
        0x7f0900cf
        0x7f0900d0
        0x7f0900d1
    .end array-data

    :array_3
    .array-data 4
        0x7f0900fd
        0x7f0900fe
        0x7f0900ff
    .end array-data

    :array_4
    .array-data 4
        0x7f090103
        0x7f090104
        0x7f090105
    .end array-data

    :array_5
    .array-data 4
        0x7f090100
        0x7f090101
        0x7f090102
    .end array-data

    :array_6
    .array-data 4
        0x7f0900c9
        0x7f0900ca
        0x7f0900cb
    .end array-data

    :array_7
    .array-data 4
        0x7f0900fa
        0x7f0900fb
        0x7f0900fc
    .end array-data

    :array_8
    .array-data 4
        0x7f030025
        0x7f030027
        0x7f03002a
        0x7f03002d
        0x7f030028
        0x7f030026
        0x7f030029
        0x7f03002b
        0x7f03002c
        0x7f03000d
    .end array-data

    :array_9
    .array-data 4
        0x7f030018
        0x7f03001b
        0x7f03001e
        0x7f030021
        0x7f03001c
        0x7f030019
        0x7f03001d
        0x7f03001f
        0x7f030020
        0x7f03001a
    .end array-data

    :array_a
    .array-data 4
        0x7f030000
        0x7f030005
        0x7f030008
        0x7f03000b
        0x7f030006
        0x7f030001
        0x7f030007
        0x7f030009
        0x7f03000a
        0x7f03000c
    .end array-data

    :array_b
    .array-data 4
        0x7f03000e
        0x7f030011
        0x7f030014
        0x7f030017
        0x7f030012
        0x7f03000f
        0x7f030013
        0x7f030015
        0x7f030016
        0x7f030010
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareDate(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "CalculatorUtils"

    const-string v1, "compareDate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "backup_exchange"

    invoke-static {p0, v2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v2, "date"

    const-string v3, "-1"

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dateStr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "\\D"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_0

    aget-object v3, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v7, p0, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v6

    move v3, p0

    move v7, v3

    :goto_0
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v8, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before date: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "current date: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-le v8, v7, :cond_2

    goto :goto_1

    :cond_2
    if-le v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5
.end method

.method public static copyAssetFileToFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "copyAssetFileToFiles() out : "

    const-string v1, "copyAssetFileToFiles() in : "

    const-string v2, "CalculatorUtils"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gez v6, :cond_0

    const-string v6, "copyAssetFileToFiles() is under 0"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, v3

    move-object v3, v4

    goto :goto_5

    :catch_2
    move-exception p0

    move-object p1, v3

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v3

    goto :goto_5

    :catch_3
    move-exception p0

    move-object p1, v3

    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyAssetFileToFiles() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    throw p0
.end method

.method public static getCurrentUnit(Landroid/content/Context;)I
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "put_current_unit"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getCursorEnd(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cursor_end_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getCursorStart(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cursor_start_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getEditTextData(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "edittext_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getFirstOpenUnit(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getFocusedEditTextPosition(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editText_is_focused_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getKeypadHeight(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a00f0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00ec

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result p1

    const/16 p3, 0x9

    if-ne p1, p3, :cond_2

    const p1, 0x7f0a00f2

    goto :goto_0

    :cond_2
    const p1, 0x7f0a00f1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTabLayoutHeight(Landroid/content/Context;IIZ)I

    move-result p0

    sub-int p0, p2, p0

    goto :goto_1

    :cond_4
    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    const p1, 0x7f0a00ee

    goto :goto_0

    :cond_5
    const/4 p3, 0x4

    if-ne p1, p3, :cond_6

    const p1, 0x7f0a00ef

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getKeypadWidth(Landroid/content/Context;IIZ)I
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    mul-int/lit8 p2, p2, 0x5a

    div-int/lit8 p2, p2, 0x64

    goto :goto_2

    :cond_1
    const p1, 0x7f0a0104

    goto :goto_1

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    const p1, 0x7f0a0102

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    const p1, 0x7f0a0103

    goto :goto_1

    :cond_4
    :goto_2
    return p2
.end method

.method public static getMarginBottomKeypad(Landroid/content/Context;IZ)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelsToDp(Landroid/content/Context;F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07015b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMarginBottomViewPagerHeight(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0x9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p1, p2, :cond_0

    const p1, 0x7f070206

    goto :goto_0

    :cond_0
    const p1, 0x7f070205

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a00f8

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getMarginLeftKeypadHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a010a

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMarginLeftViewPagerHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a010a

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0109

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getMarginRightKeypadHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a010a

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMarginRightViewPagerHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a010a

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMaxSpinnerTextSize(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701af

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ae

    goto :goto_0
.end method

.method public static getMaxTextSizeKeypad(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a00ff

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00fb

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    const p1, 0x7f0a0100

    goto :goto_0

    :cond_2
    const p1, 0x7f0a00fc

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    const p1, 0x7f0a00fd

    goto :goto_0

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    const p1, 0x7f0a00fe

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPersonNumber(Landroid/content/Context;)I
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, "put_person_number"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getSpinnerContentHeight(Landroid/content/Context;)I
    .locals 12

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900ae

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0, v11, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTabLayoutHeight(Landroid/content/Context;IIZ)I

    move-result v6

    invoke-static {p0, v11, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getKeypadHeight(Landroid/content/Context;IIZ)I

    move-result v7

    invoke-static {p0, v11, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMarginBottomViewPagerHeight(Landroid/content/Context;IIZ)I

    move-result v9

    move-object v3, p0

    move v4, v11

    move v5, v1

    move v10, v2

    invoke-static/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getViewPagerHeight(Landroid/content/Context;IIIILandroid/view/View;IZ)I

    move-result v3

    const v4, 0x7f0a00b8

    invoke-static {p0, v4, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    const v5, 0x7f0a00b1

    invoke-static {p0, v5, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-lt v11, v6, :cond_2

    const v3, 0x7f0a00fa

    invoke-static {p0, v3, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v1

    const v3, 0x7f0a00ea

    invoke-static {p0, v3, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a00b3

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v11, v7, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a00f7

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f0a00bc

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    const v1, 0x7f0a00b5

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isTopInLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a00bb

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v4

    const v0, 0x7f0a00b4

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    mul-int/2addr v0, v7

    sub-int/2addr v4, v0

    return v4

    :cond_5
    :goto_1
    return v0
.end method

.method public static getSpinnerSelection(Landroid/content/Context;II)I
    .locals 3

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spinner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getTabLayoutHeight(Landroid/content/Context;IIZ)I
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const p1, 0x7f0a00f5

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const p1, 0x7f0a00f6

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701ea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTipNumber(Landroid/content/Context;)I
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const/16 v0, 0xf

    if-eqz p0, :cond_0

    const-string v1, "put_tip_number"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getToolBarHeight(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040004

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUnitSymbol(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sArrayResIdForTextView:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v2, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sLocaleArrayResIdForTextView:[I

    aget p1, v2, p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fr"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    array-length p1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_5

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "TB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "MB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "KB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "GB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :sswitch_4
    const-string v7, "B"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v5, "To"

    aput-object v5, p0, v4

    goto :goto_2

    :pswitch_1
    const-string v5, "Mo"

    aput-object v5, p0, v4

    goto :goto_2

    :pswitch_2
    const-string v5, "Ko"

    aput-object v5, p0, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "Go"

    aput-object v5, p0, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "o"

    aput-object v5, p0, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length p1, p0

    if-lt p2, p1, :cond_6

    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p0, p0, p1

    return-object p0

    :cond_6
    aget-object p0, p0, p2

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x8db -> :sswitch_3
        0x957 -> :sswitch_2
        0x995 -> :sswitch_1
        0xa6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUpdateTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "date"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getViewPagerHeight(Landroid/content/Context;IIIILandroid/view/View;IZ)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    :goto_0
    sub-int/2addr p2, p6

    goto :goto_3

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v0, :cond_7

    :goto_1
    sub-int/2addr p2, p3

    goto :goto_3

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p7, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_3
    sub-int/2addr p2, p3

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-ne p1, p0, :cond_6

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    :goto_2
    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    goto :goto_3

    :cond_5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_6
    const/4 p0, 0x4

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_3
    return p2
.end method

.method public static getViewPagerWidth(Landroid/content/Context;IIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p3, :cond_6

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    mul-int/lit8 p2, p2, 0x5a

    div-int/lit8 p2, p2, 0x64

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0a0108

    goto :goto_1

    :cond_2
    const p1, 0x7f0a0105

    goto :goto_1

    :cond_3
    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    const p1, 0x7f0a0106

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPercentToPixels(Landroid/content/Context;II)I

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    const p1, 0x7f0a0107

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    return p2
.end method

.method public static getsPersonValue()I
    .locals 1

    sget v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sPersonValue:I

    return v0
.end method

.method public static getsTipValue()I
    .locals 1

    sget v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sTipValue:I

    return v0
.end method

.method public static hideStatusBarForLandscape(Landroid/app/Activity;I)V
    .locals 3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public static isEditMode()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsEditMode:Z

    return v0
.end method

.method public static isFirstExchangeRate(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "date"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CalculatorUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "is first time"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInFlexMode(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIsOpenPersonDlg()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsOpenPersonDlg:Z

    return v0
.end method

.method public static isIsOpenTipDlg()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsOpenTipDlg:Z

    return v0
.end method

.method public static isNewworkAllowState(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "allowstate"

    const-string v1, "Allow"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPopupChecked(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "checkstate"

    const-string v1, "isChecked"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isRtl(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportingConvereterChina()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public static isTopInLandscapeMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->getPosture()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTopInLandscapeOrFlexMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isInMultiWindow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isFold2SubScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWasInEditMode()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sWasInEditMode:Z

    return v0
.end method

.method public static putDisclaimerConfirmState(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Confirmed"

    goto :goto_0

    :cond_0
    const-string p1, "Unconfirmed"

    :goto_0
    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "disclaimer_confirm"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putNetworkAllowState(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    const-string p1, "Allow"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    const-string p1, "Cancel"

    :goto_0
    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "allowstate"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putPopupCheckState(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "isChecked"

    goto :goto_0

    :cond_0
    const-string p1, "notChecked"

    :goto_0
    const-string v0, "backup_exchange"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    const-string v0, "checkstate"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveCurrentDate(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "backup_exchange"

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current date is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalculatorUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "date"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static saveCurrentUnit(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "put_current_unit"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveCursorEnd(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cursor_end_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveCursorStart(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cursor_start_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveEditTextData(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "edittext_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static saveFirstOpenUnit(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static saveFocusedEditTextPosition(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editText_is_focused_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static savePersonNumber(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "put_person_number"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveSpinnerSelection(Landroid/content/Context;III)V
    .locals 2

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spinner_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveThousandOrDecimalChar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static saveTipNumber(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "backup_converter"

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "put_tip_number"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setBackSpaceTouch(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsBackSpaceTouch:Z

    return-void
.end method

.method public static setEnabledButton(Landroid/content/Context;IZ)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v0, v1, Landroid/widget/ImageView;

    const/16 v2, 0xff

    const/16 v3, 0x68

    const v4, 0x7f0900be

    const v5, 0x7f0900bc

    const/4 v7, 0x0

    const v6, 0x7f0900b9

    const/16 v8, 0x9

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_3

    const v0, 0x7f080079

    goto :goto_0

    :cond_3
    const v0, 0x7f08007b

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_5

    const v0, 0x7f08007a

    goto :goto_0

    :cond_5
    const v0, 0x7f080078

    goto :goto_0

    :cond_6
    const v0, 0x7f080077

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f06008f

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lo/a;->d(II)I

    move-result v0

    instance-of v2, v1, Landroid/widget/Button;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_a
    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100146

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100148

    goto :goto_4

    :cond_d
    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_e

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isInFlexMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCurrentUnit(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v8, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100147

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100145

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f10006b

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_6
    if-ne p1, v6, :cond_11

    if-nez p2, :cond_11

    sget-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsBackSpaceTouch:Z

    if-eqz p0, :cond_11

    const/16 v2, 0x33

    const/4 v3, 0x0

    const-wide/16 v4, 0x190

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setBackSpaceTouch(Z)V

    :cond_11
    return-void
.end method

.method public static setIsEditMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsEditMode:Z

    return-void
.end method

.method public static setIsOpenPersonDlg(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsOpenPersonDlg:Z

    return-void
.end method

.method public static setIsOpenTipDlg(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sIsOpenTipDlg:Z

    return-void
.end method

.method public static setNeedUpdateData(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNeedUpdateData:Z

    return-void
.end method

.method public static setNoNetworkConnection(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sNoNetworkConnection:Z

    return-void
.end method

.method public static setWasInEditMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sWasInEditMode:Z

    return-void
.end method

.method public static setsPersonValue(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sPersonValue:I

    return-void
.end method

.method public static setsTipValue(I)V
    .locals 0

    sput p0, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->sTipValue:I

    return-void
.end method

.method public static updateSizeImageView(Landroid/content/Context;FIILandroid/view/View;III)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    if-le p3, p0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    invoke-virtual {p4, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static updateSpinnerItemSelected(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 9

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getMaxSpinnerTextSize(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getSpinnerContentHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f3ae148    # 0.73f

    mul-float v5, v1, v2

    cmpl-float v1, v5, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/4 v8, 0x1

    const v7, 0x3f3ae148    # 0.73f

    const-string v4, "\u010ctvere\u010dn\u00e9 centimetry"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->measureTextSizeFitHeightForView(Landroid/view/View;Ljava/lang/String;FFFZ)F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p0, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelToSp(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method
