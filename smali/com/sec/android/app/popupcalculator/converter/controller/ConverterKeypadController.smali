.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field public static mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

.field public static final sConverterKeypadPositionRef:[[I

.field public static sKeypadReferences:[Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccessibilityDelegateCompat:Landroidx/core/view/a;

.field private mContext:Landroid/content/Context;

.field private mLengthBtnId:I

.field private mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/4 v2, 0x7

    const v3, 0x7f0900af

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v3}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v5, 0x8

    const v6, 0x7f0900b0

    invoke-direct {v1, v5, v6}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v8, 0x91

    invoke-direct {v1, v8, v6}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v8, 0x9

    const v9, 0x7f0900b1

    invoke-direct {v1, v8, v9}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v10, 0x4

    aput-object v1, v0, v10

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0x92

    invoke-direct {v1, v11, v9}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0xa

    const v12, 0x7f0900b2

    invoke-direct {v1, v11, v12}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/4 v13, 0x6

    aput-object v1, v0, v13

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v14, 0x93

    invoke-direct {v1, v14, v12}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v12, 0xb

    const v14, 0x7f0900b3

    invoke-direct {v1, v12, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v15, 0x94

    invoke-direct {v1, v15, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v14, 0xc

    const v15, 0x7f0900b4

    invoke-direct {v1, v14, v15}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v15, 0x95

    const v11, 0x7f0900b4

    invoke-direct {v1, v15, v11}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v12

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0xd

    const v15, 0x7f0900b5

    invoke-direct {v1, v11, v15}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v14

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v15, 0x96

    const v14, 0x7f0900b5

    invoke-direct {v1, v15, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v14, 0xe

    const v15, 0x7f0900b6

    invoke-direct {v1, v14, v15}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    aput-object v1, v0, v14

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v15, 0x97

    const v14, 0x7f0900b6

    invoke-direct {v1, v15, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v14, 0xf

    aput-object v1, v0, v14

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const v15, 0x7f0900b7

    invoke-direct {v1, v14, v15}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v15, 0x10

    aput-object v1, v0, v15

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v14, 0x98

    const v11, 0x7f0900b7

    invoke-direct {v1, v14, v11}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v11, 0x11

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const v11, 0x7f0900b8

    invoke-direct {v1, v15, v11}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v11, 0x12

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0x99

    const v14, 0x7f0900b8

    invoke-direct {v1, v11, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v11, 0x13

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0x45

    const v14, 0x7f0900bd

    invoke-direct {v1, v11, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v11, 0x14

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    const/16 v11, 0x38

    const v14, 0x7f0900bb

    invoke-direct {v1, v11, v14}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;-><init>(II)V

    const/16 v11, 0x15

    aput-object v1, v0, v11

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->sKeypadReferences:[Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    new-array v0, v15, [Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b6

    const v18, 0x7f07016f

    const v19, 0x7f070170

    const v20, 0x7f07016f

    const v21, 0x7f07016e

    const-string v22, "7"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900b7

    const v25, 0x7f07016f

    const v26, 0x7f070170

    const v27, 0x7f07016f

    const v28, 0x7f07016e

    const-string v29, "8"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b8

    const-string v22, "9"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900b3

    const-string v29, "4"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b4

    const-string v22, "5"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900b5

    const-string v29, "6"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b0

    const-string v22, "1"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v13

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900b1

    const-string v29, "2"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b2

    const-string v22, "3"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900bd

    const v25, 0x7f070174

    const v26, 0x7f070175

    const v27, 0x7f070174

    const v28, 0x7f070173

    const-string v29, "(\u2212"

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900af

    const-string v22, "0"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    const/16 v11, 0xa

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900bb

    const v18, 0x7f070164

    const v20, 0x7f070164

    const-string v22, "."

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v24, 0x7f0900ba

    const v25, 0x7f070160

    const v26, 0x7f070161

    const v27, 0x7f070160

    const v28, 0x7f07015f

    const-string v29, ""

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    const/16 v11, 0xc

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900b9

    const v18, 0x7f07016f

    const v20, 0x7f07016f

    const v21, 0x7f07016f

    const-string v22, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    const/16 v11, 0xd

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900bc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    const/16 v11, 0xe

    aput-object v1, v0, v11

    new-instance v1, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v17, 0x7f0900be

    const-string v22, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIILjava/lang/String;)V

    const/16 v11, 0xf

    aput-object v1, v0, v11

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    new-array v0, v15, [[I

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    new-array v1, v7, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v7

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    new-array v1, v7, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v10

    new-array v1, v7, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v9

    new-array v1, v7, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v13

    new-array v1, v7, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v2

    new-array v1, v7, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    new-array v1, v7, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v8

    new-array v1, v7, [I

    fill-array-data v1, :array_a

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-array v1, v7, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v12

    new-array v1, v7, [I

    fill-array-data v1, :array_c

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-array v1, v7, [I

    fill-array-data v1, :array_d

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-array v1, v7, [I

    fill-array-data v1, :array_e

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-array v1, v7, [I

    fill-array-data v1, :array_f

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->sConverterKeypadPositionRef:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0900b6
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x7f0900b7
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x7f0900b8
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x7f0900b9
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x7f0900b3
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x7f0900b4
        0x9
    .end array-data

    :array_6
    .array-data 4
        0x7f0900b5
        0x9
    .end array-data

    :array_7
    .array-data 4
        0x7f0900ba
        0x7
    .end array-data

    :array_8
    .array-data 4
        0x7f0900b0
        0x5
    .end array-data

    :array_9
    .array-data 4
        0x7f0900b1
        0x9
    .end array-data

    :array_a
    .array-data 4
        0x7f0900b2
        0x9
    .end array-data

    :array_b
    .array-data 4
        0x7f0900be
        0x7
    .end array-data

    :array_c
    .array-data 4
        0x7f0900bd
        0x4
    .end array-data

    :array_d
    .array-data 4
        0x7f0900af
        0x8
    .end array-data

    :array_e
    .array-data 4
        0x7f0900bb
        0x8
    .end array-data

    :array_f
    .array-data 4
        0x7f0900bc
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->initControl()V

    return-void
.end method

.method private getTextSize(IZ)F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTypeLayoutForConverter(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_0

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getMultiwindowTextSize()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x3

    if-lt v0, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTabletDimenId()I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTopProject()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTopPortDimenId()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizePortDimenId()I

    move-result p2

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeLandDimenId()I

    move-result p2

    goto :goto_1

    :goto_2
    sget-object p2, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSize()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_4

    sget-object p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSize()F

    move-result p0

    :cond_4
    return p0
.end method

.method private initControl()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateCompatKeypadButton(Landroid/content/Context;)Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateConverter(Landroid/content/Context;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v0, v0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mLengthBtnId:I

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    sget-object v1, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setTextSize(F)V

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v8, 0x7f0900bb

    if-ne v7, v8, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setAppendText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeMultiwindowIdDefault()I

    move-result v7

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v8, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getRealTextSizeForMultiwindow(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setMultiwindowTextSize(I)V

    :cond_2
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v8, 0x7f0900bc

    const v9, 0x7f0900b9

    if-eq v7, v8, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v8, 0x7f0900be

    if-eq v7, v8, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    if-eq v7, v9, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    invoke-static {v6, v7}, Landroidx/core/view/q;->Q(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    const v7, 0x7f0900ba

    if-eq v5, v7, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f10006d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    if-ne v5, v9, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v5, v9, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->initBackgroundButtons(Landroid/content/Context;Landroid/view/View;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private onClick(I)V
    .locals 13

    const v0, 0x7f0900bc

    const/4 v1, 0x3

    const v2, 0x7f0900be

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0900b9

    const/4 v6, 0x1

    const-string v7, ""

    const v8, 0x7f0900ba

    if-ne p1, v8, :cond_0

    move v8, v3

    goto :goto_2

    :cond_0
    if-ne p1, v5, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    sget-object v8, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v9, v8

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v12

    if-ne p1, v12, :cond_4

    invoke-virtual {v11}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getAppendText()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move v8, v6

    :goto_2
    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    if-eqz p1, :cond_8

    invoke-interface {p1, v8, v7}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eq v8, v6, :cond_7

    if-eq v8, v3, :cond_7

    if-eq v8, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    invoke-static {v0, v5, p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {p0, v4, v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_8
    return-void
.end method

.method private setBackspaceButtonVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    const v1, 0x7f0900b9

    iget-boolean v0, v0, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;->isEnabledBackspaceBtn:Z

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setEnabledButton(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getButtonId([Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;I)I
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->getKeyCode()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->getButtonId()I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->onClick(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ContentValues"

    const-string p1, "onClick : mContext = null | mConverterKeyPadEventListener = null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    :cond_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_0

    :cond_0
    const/16 v7, 0x33

    const/4 v8, 0x0

    const-wide/16 v9, 0x190

    const/4 v11, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    :goto_0
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->hoverKeypadWhenQuickTyping(Landroid/view/View;Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->onClick(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x70

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->sKeypadReferences:[Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->getButtonId([Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->onClick(I)V

    return v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    const/4 p1, 0x3

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b9

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mListener:Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x6

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;->requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    instance-of v1, p1, Landroid/widget/Button;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    :goto_0
    iget v5, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mLengthBtnId:I

    if-ge v1, v5, :cond_1

    sget-object v5, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->getTextSize(IZ)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelToSp(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    const-wide/16 v5, 0x32

    invoke-static {v2, v0, v1, v5, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runScaleAnimation(Landroid/widget/Button;FFJ)V

    const/4 v8, 0x0

    const/16 v9, 0x33

    const-wide/16 v10, 0x32

    const/4 v12, 0x0

    :goto_2
    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_7

    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/widget/Button;

    const-wide/16 v5, 0x1f4

    invoke-static {v2, v1, v0, v5, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runScaleAnimation(Landroid/widget/Button;FFJ)V

    const/16 v8, 0x33

    const/4 v9, 0x0

    const-wide/16 v10, 0x190

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    const/16 v7, 0x33

    const-wide/16 v8, 0x32

    const/4 v10, 0x0

    :goto_3
    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v6, 0x33

    const/4 v7, 0x0

    const-wide/16 v8, 0x190

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b9

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setBackSpaceTouch(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setBackSpaceTouch(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->setBackspaceButtonVisibility()V

    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterKeypadController;->mContext:Landroid/content/Context;

    if-ne p2, v1, :cond_a

    const/16 p2, 0x34

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    invoke-static {p0, p1, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    :cond_b
    :goto_6
    return v3
.end method
