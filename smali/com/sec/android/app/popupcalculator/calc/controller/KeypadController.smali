.class public Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;
.super Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeypadController"

.field public static final sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

.field private static final sKeypadRef:[[I


# instance fields
.field private isUsedDefaultFont:Z

.field private lengthBtId:I

.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAccessibilityDelegateCompat:Landroidx/core/view/a;

.field private mAccessibilityDelegateCompatFunctionalKey:Landroidx/core/view/a;

.field private mAnimationKeypadListener:Landroid/view/animation/Animation$AnimationListener;

.field private mContext:Landroid/content/Context;

.field private mDegreeRadianButton:Landroid/view/View;

.field private mDegreeRadianIndicator:Landroid/widget/TextView;

.field private mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

.field private mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

.field private final mIndexLand:[I

.field private final mIndexPort:[I

.field private mIsHistoryOpened:Z

.field private mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/16 v0, 0x1b

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v9, 0x6

    aput-object v3, v1, v9

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    const/16 v11, 0x8

    aput-object v3, v1, v11

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    const/16 v12, 0x9

    aput-object v3, v1, v12

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    const/16 v13, 0xa

    aput-object v3, v1, v13

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    const/16 v14, 0xb

    aput-object v3, v1, v14

    new-array v3, v2, [I

    fill-array-data v3, :array_c

    const/16 v15, 0xc

    aput-object v3, v1, v15

    new-array v3, v2, [I

    fill-array-data v3, :array_d

    const/16 v16, 0xd

    aput-object v3, v1, v16

    new-array v3, v2, [I

    fill-array-data v3, :array_e

    const/16 v17, 0xe

    aput-object v3, v1, v17

    new-array v3, v2, [I

    fill-array-data v3, :array_f

    const/16 v18, 0xf

    aput-object v3, v1, v18

    new-array v3, v2, [I

    fill-array-data v3, :array_10

    const/16 v19, 0x10

    aput-object v3, v1, v19

    new-array v3, v2, [I

    fill-array-data v3, :array_11

    const/16 v20, 0x11

    aput-object v3, v1, v20

    new-array v3, v2, [I

    fill-array-data v3, :array_12

    const/16 v21, 0x12

    aput-object v3, v1, v21

    new-array v3, v2, [I

    fill-array-data v3, :array_13

    const/16 v22, 0x13

    aput-object v3, v1, v22

    new-array v3, v2, [I

    fill-array-data v3, :array_14

    const/16 v23, 0x14

    aput-object v3, v1, v23

    new-array v3, v2, [I

    fill-array-data v3, :array_15

    const/16 v24, 0x15

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_16

    const/16 v24, 0x16

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_17

    const/16 v24, 0x17

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_18

    const/16 v24, 0x18

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_19

    const/16 v24, 0x19

    aput-object v3, v1, v24

    new-array v3, v2, [I

    fill-array-data v3, :array_1a

    const/16 v24, 0x1a

    aput-object v3, v1, v24

    sput-object v1, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sKeypadRef:[[I

    const/16 v1, 0x24

    new-array v1, v1, [Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    new-instance v3, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f090070

    const v26, 0x7f0700b1

    const v27, 0x7f0700af

    const v28, 0x7f0700b2

    const v29, 0x7f0700b0

    const v30, 0x7f0700b3

    const-string v31, ""

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v3, v1, v4

    new-instance v3, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v33, 0x7f09007b

    const v34, 0x7f0700df

    const v35, 0x7f0700dd

    const v36, 0x7f0700e0

    const v37, 0x7f0700de

    const v38, 0x7f0700e1

    const-string v39, "("

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v39}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f09007c

    const v26, 0x7f0700e4

    const v27, 0x7f0700e2

    const v28, 0x7f0700e5

    const v29, 0x7f0700e3

    const v30, 0x7f0700e6

    const-string v31, "%"

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v33, 0x7f090069

    const v34, 0x7f0700d8

    const v35, 0x7f0700d6

    const v36, 0x7f0700d9

    const v37, 0x7f0700d7

    const v38, 0x7f0700da

    const-string v39, "7"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v39}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f09006a

    const v26, 0x7f0700d8

    const v27, 0x7f0700d6

    const v28, 0x7f0700d9

    const v29, 0x7f0700d7

    const v30, 0x7f0700da

    const-string v31, "8"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v33, 0x7f09006b

    const-string v39, "9"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v39}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f090066

    const-string v31, "4"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v33, 0x7f090067

    const-string v39, "5"

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v39}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f090068

    const-string v31, "6"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090063

    const v5, 0x7f0700d8

    const v6, 0x7f0700d6

    const v7, 0x7f0700d9

    const v8, 0x7f0700d7

    const v9, 0x7f0700da

    const-string v10, "1"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f090064

    const-string v31, "2"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090065

    const-string v10, "3"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f09007e

    const v26, 0x7f0700e8

    const v27, 0x7f0700e7

    const v28, 0x7f0700e9

    const-string v31, "(\u2212"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090062

    const-string v10, "0"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f090074

    const v26, 0x7f0700d8

    const v27, 0x7f0700d6

    const v28, 0x7f0700d9

    const-string v31, "."

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090073

    const v5, 0x7f0700b8

    const v6, 0x7f0700b6

    const v7, 0x7f0700b9

    const v8, 0x7f0700b7

    const v9, 0x7f0700ba

    const-string v10, "\u00f7"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v25, 0x7f09007a

    const v26, 0x7f0700d3

    const v27, 0x7f0700d1

    const v28, 0x7f0700d4

    const v29, 0x7f0700d2

    const v30, 0x7f0700d5

    const-string v31, "\u00d7"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v31}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090082

    const v5, 0x7f0700f4

    const v6, 0x7f0700f2

    const v7, 0x7f0700f5

    const v8, 0x7f0700f3

    const v9, 0x7f0700f6

    const-string v10, "\u2212"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v20

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v12, 0x7f09006f

    const v13, 0x7f0700ac

    const v14, 0x7f0700aa

    const v15, 0x7f0700ad

    const v16, 0x7f0700ab

    const v17, 0x7f0700ae

    const-string v18, "+"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v21

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090077

    const v5, 0x7f0700be

    const v6, 0x7f0700bc

    const v7, 0x7f0700bf

    const v8, 0x7f0700bd

    const v9, 0x7f0700c0

    const-string v10, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIIIILjava/lang/String;)V

    aput-object v2, v1, v22

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v12, 0x7f09006d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIILjava/lang/String;)V

    aput-object v2, v1, v23

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    const v4, 0x7f090072

    const v5, 0x7f0700b4

    const v6, 0x7f0700b4

    const v7, 0x7f0700b5

    const-string v8, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;-><init>(IIIILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f090080

    const v7, 0x7f0700b4

    const v8, 0x7f0700b5

    const-string v9, "\u221a("

    const-string v10, "cbrt("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f09007f

    const-string v9, "\u221a("

    const-string v10, "cbrt("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f090081

    const-string v9, "sin("

    const-string v10, "asin("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f090071

    const-string v9, "cos("

    const-string v10, "acos("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f090083

    const-string v9, "tan("

    const-string v10, "atan("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v5, 0x7f090078

    const-string v9, "ln("

    const-string v10, "sinh("

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v12, 0x7f090079

    const v13, 0x7f0700b4

    const v14, 0x7f0700b4

    const v15, 0x7f0700b5

    const-string v16, "log("

    const-string v17, "cosh("

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f09006c

    const v5, 0x7f0700b4

    const v7, 0x7f0700b5

    const-string v8, "1\u00f7"

    const-string v9, "tanh("

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f090076

    const-string v8, "e^("

    const-string v9, "asinh("

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f090084

    const-string v8, "^(2)"

    const-string v9, "acosh("

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f090085

    const-string v8, "^("

    const-string v9, "atanh("

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f09006e

    const-string v8, "abs("

    const-string v9, "2^("

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f09007d

    const-string v8, "\u03c0"

    const-string v9, "^(3)"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v0, v1, v2

    new-instance v0, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    const v4, 0x7f090075

    const-string v8, "e"

    const-string v9, "!"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v0, v1, v2

    sput-object v1, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    return-void

    nop

    :array_0
    .array-data 4
        0x30
        0x7f090062
    .end array-data

    :array_1
    .array-data 4
        0x31
        0x7f090063
    .end array-data

    :array_2
    .array-data 4
        0x32
        0x7f090064
    .end array-data

    :array_3
    .array-data 4
        0x33
        0x7f090065
    .end array-data

    :array_4
    .array-data 4
        0x34
        0x7f090066
    .end array-data

    :array_5
    .array-data 4
        0x35
        0x7f090067
    .end array-data

    :array_6
    .array-data 4
        0x36
        0x7f090068
    .end array-data

    :array_7
    .array-data 4
        0x37
        0x7f090069
    .end array-data

    :array_8
    .array-data 4
        0x38
        0x7f09006a
    .end array-data

    :array_9
    .array-data 4
        0x39
        0x7f09006b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x7f09006f
    .end array-data

    :array_b
    .array-data 4
        0x2d
        0x7f090082
    .end array-data

    :array_c
    .array-data 4
        0x2212
        0x7f090082
    .end array-data

    :array_d
    .array-data 4
        0x2a
        0x7f09007a
    .end array-data

    :array_e
    .array-data 4
        0xd7
        0x7f09007a
    .end array-data

    :array_f
    .array-data 4
        0xf7
        0x7f090073
    .end array-data

    :array_10
    .array-data 4
        0x2f
        0x7f090073
    .end array-data

    :array_11
    .array-data 4
        0x28
        0x7f09007b
    .end array-data

    :array_12
    .array-data 4
        0x29
        0x7f09007b
    .end array-data

    :array_13
    .array-data 4
        0x2e
        0x7f090074
    .end array-data

    :array_14
    .array-data 4
        0x2c
        0x7f090074
    .end array-data

    :array_15
    .array-data 4
        0x25
        0x7f09007c
    .end array-data

    :array_16
    .array-data 4
        0x5e
        0x7f090085
    .end array-data

    :array_17
    .array-data 4
        0x3d
        0x7f090077
    .end array-data

    :array_18
    .array-data 4
        0xa
        0x7f090077
    .end array-data

    :array_19
    .array-data 4
        0x21
        0x7f090075
    .end array-data

    :array_1a
    .array-data 4
        0x65
        0x7f090075
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    const/4 p2, 0x2

    new-array v0, p2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexPort:[I

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexLand:[I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAnimationKeypadListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance p2, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController$2;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->initControl()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x23
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->showHideKeypad()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;)Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    return-object p0
.end method

.method private callSpecialEvent(IZ)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v0

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setFirstPage(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onClick(I)V

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setFirstPage(Z)V

    return-void
.end method

.method private getButtonId(I)I
    .locals 4

    sget-object p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sKeypadRef:[[I

    array-length p0, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    sget-object v2, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sKeypadRef:[[I

    aget-object v3, v2, v1

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x1

    aget p0, p0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private handleTalkback(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090077

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f09007b

    if-eq p1, v0, :cond_1

    const v0, 0x7f09007e

    if-eq p1, v0, :cond_1

    const v0, 0x7f090072

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private initAnimationKeypad()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v3, v5, v4}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAnimationKeypadListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v4, v4}, Lx/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAnimationKeypadListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method private initControl()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateCompatKeypadButton(Landroid/content/Context;)Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->getAccessibilityDelegateCompatFunctionalKeyButton(Landroid/content/Context;)Landroidx/core/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegateCompatFunctionalKey:Landroidx/core/view/a;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isUsedDefaultFontOnDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    sget-object v0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v1, v0

    iput v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->lengthBtId:I

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f090088

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianIndicator:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setTextSize(F)V

    iget-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v8, 0x7f090072

    if-ne v7, v8, :cond_1

    iput-object v6, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    :cond_1
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v9, 0x7f090074

    if-ne v7, v9, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->decimalChar()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    move-object v9, v6

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setAppendText(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeMultiwindowIdDefault()I

    move-result v7

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v9, v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getRealTextSizeForMultiwindow(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->setMultiwindowTextSize(I)V

    :cond_3
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastR()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v9, 0x7f090077

    if-eq v7, v9, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    const v9, 0x7f09006d

    if-eq v7, v9, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegateCompat:Landroidx/core/view/a;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegateCompatFunctionalKey:Landroidx/core/view/a;

    :goto_2
    invoke-static {v6, v7}, Landroidx/core/view/q;->Q(Landroid/view/View;Landroidx/core/view/a;)V

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_3
    iget-object v7, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->initBackgroundButtons(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v7

    invoke-static {v7}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isNumericKeypadButtonPortrait(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isNumericKeypadButton(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->semSetHoverPopupType(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setScientificButton()V

    return-void
.end method

.method private isType_E_X(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100129

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private onClick(I)V
    .locals 6

    const v0, 0x7f090072

    const v1, 0x7f090077

    const v2, 0x7f090073

    if-eq p1, v2, :cond_2

    const v2, 0x7f09007a

    if-eq p1, v2, :cond_2

    const v2, 0x7f090082

    if-eq p1, v2, :cond_2

    const v2, 0x7f09006f

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v4

    invoke-static {v2, p1, v3, v4}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertLogClick(Landroid/content/Context;IZI)V

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->onEqual()V

    goto/16 :goto_6

    :cond_3
    const v1, 0x7f090070

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->onClearText()V

    goto :goto_6

    :cond_4
    const v1, 0x7f09006d

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setFirstPage(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setScientificButton()V

    goto :goto_6

    :cond_5
    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setIsDegree(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setRadianDegreeButton()V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    invoke-interface {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->onChangeDegRad()V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    if-ne v5, p1, :cond_9

    instance-of v1, v4, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ScientificButtonInfo;->getAppendText2()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getAppendText()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->onInsertText(Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->handleTalkback(I)V

    return-void
.end method

.method private onKeyDownSpecialEvent(IZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f090075

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->callSpecialEvent(IZ)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090085

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->callSpecialEvent(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onClick(I)V

    :goto_0
    return v1
.end method

.method private setRadianDegreeButton()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    const v1, 0x7f100127

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001a3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001a4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianIndicator:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getIsDegree()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mDegreeRadianIndicator:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private setScientificButtonChild(I[I[I[I)V
    .locals 11

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget v3, p2, v2

    const/4 v4, 0x1

    add-int/2addr p1, v4

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v5, v3, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget v6, p3, p1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setTypeOfTextView(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v6

    const-string v7, "</small></sup>"

    const-string v8, "<sup><small>"

    if-eqz v6, :cond_2

    aget v6, p2, p1

    const v9, 0x7f090076

    if-eq v6, v9, :cond_1

    aget v6, p2, p1

    const v9, 0x7f090084

    if-eq v6, v9, :cond_1

    aget v6, p2, p1

    const v9, 0x7f090085

    if-ne v6, v9, :cond_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "-1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v6

    if-nez v6, :cond_5

    aget v6, p2, p1

    const v9, 0x7f09007d

    if-eq v6, v9, :cond_4

    aget v6, p2, p1

    const v9, 0x7f09006e

    if-ne v6, v9, :cond_5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v6

    if-nez v6, :cond_6

    aget v6, p2, p1

    const v9, 0x7f090080

    if-ne v6, v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    :goto_3
    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, p4, p1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->semSetHoverPopupType(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private setTypeOfTextView(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isType_E_X(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10020f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f10020c

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100211

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100210

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f10020d

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100212

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100221

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f09007e

    if-ne v0, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100223

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f100215

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100226

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10021c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f10021d

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100122

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7f090074

    if-ne p0, v0, :cond_b

    const/4 v1, 0x6

    goto :goto_4

    :cond_7
    :goto_0
    const/4 v1, 0x5

    goto :goto_4

    :cond_8
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x3

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_b
    :goto_4
    instance-of p0, p1, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->setType(I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->setBaseString(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private showHideKeypad()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexPort:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPortraitKeypad(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexLand:[I

    aget v2, v0, v1

    aget v0, v0, v3

    :cond_0
    :goto_0
    if-gt v2, v0, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    sget-object v4, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f09007f

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f090080

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private startAnimationKeypad()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexPort:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->isPortraitKeypad(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIndexLand:[I

    aget v2, v0, v1

    aget v0, v0, v3

    :cond_0
    :goto_0
    if-gt v2, v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f09007f

    if-ne v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f090080

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeOutKeypad:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mFadeInKeypad:Landroid/view/animation/AlphaAnimation;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onClick(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "KeypadController"

    const-string p1, "onClick : mContext = null | mKeyPadEventListener = null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->setTypeLayout(I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->initControl()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->setFirstPage(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    :cond_2
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

    const-wide/16 v9, 0x32

    const/4 v11, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    :goto_0
    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->hoverKeypadWhenQuickTyping(Landroid/view/View;Landroid/view/MotionEvent;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onClick(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    const/16 v2, 0x43

    if-eq v0, v2, :cond_9

    const/16 v2, 0x70

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorUtils;->isSupportJapaneseHwKeyboard(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnKeyDown: keycode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; char = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "; number = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Tony"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x3d

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4a

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xd9

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_5

    const/16 v0, 0x2d

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_6

    const/16 v0, 0x28

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_7

    const/16 v0, 0x29

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->getButtonId(I)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onKeyDownSpecialEvent(IZ)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10006b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AccessibilityUtils;->speakOut(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;->onBackspace()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onOpenCloseHistory(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->initAnimationKeypad()V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->startAnimationKeypad()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mIsHistoryOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->onOpenCloseHistory(Z)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    instance-of v2, p1, Landroid/widget/Button;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    move v2, v1

    :goto_0
    iget v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->lengthBtId:I

    if-ge v2, v5, :cond_2

    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->getTypeLayout()I

    move-result v5

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getMultiwindowTextSize()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    if-lt v5, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeTabletDimenId()I

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_5

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isBloomProject()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeBloomPortDimenId()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-ne v5, v4, :cond_6

    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizePortDimenId()I

    move-result v5

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSizeLandDimenId()I

    move-result v5

    goto :goto_3

    :goto_4
    sget-object v5, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->sBtnInfo:[Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;

    aget-object v6, v5, v2

    invoke-virtual {v6}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSize()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_7

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lcom/sec/android/app/popupcalculator/calc/model/ButtonInfo;->getTextSize()F

    move-result v0

    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->convertPixelToSp(Landroid/content/Context;F)F

    move-result v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const-wide/16 v5, 0x32

    invoke-static {v3, v0, v2, v5, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runScaleAnimation(Landroid/widget/Button;FFJ)V

    const/4 v8, 0x0

    const/16 v9, 0x33

    const-wide/16 v10, 0x32

    const/4 v12, 0x0

    :goto_5
    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v3, :cond_d

    :cond_9
    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const-wide/16 v5, 0x12c

    invoke-static {v3, v2, v0, v5, v6}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runScaleAnimation(Landroid/widget/Button;FFJ)V

    const/16 v8, 0x33

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    const/16 v7, 0x33

    const-wide/16 v8, 0x32

    const/4 v10, 0x0

    :goto_6
    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/popupcalculator/common/utils/AnimationUtils;->runAlphaAnimation(Landroid/view/View;IIJZ)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_c
    const/16 v6, 0x33

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, v4}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onHapticFeedback(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->onSoundFeedback(Landroid/content/Context;Z)V

    :cond_e
    return v1
.end method

.method public setKeyPadEventListener(Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mKeyPadEventListener:Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;

    return-void
.end method

.method public setScientificButton()V
    .locals 7

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f09007f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f090080

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getFirstPage()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080068

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100081

    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080067

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10006c

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->isUsedDefaultFont:Z

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const/4 v2, -0x1

    invoke-direct {p0, v2, v1, v4, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setScientificButtonChild(I[I[I[I)V

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/KeypadController;->setRadianDegreeButton()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09006d
        0x7f090080
        0x7f090081
        0x7f090071
        0x7f090083
        0x7f090078
        0x7f090079
        0x7f09006c
        0x7f090076
        0x7f090084
        0x7f090085
        0x7f09006e
        0x7f09007d
        0x7f090075
    .end array-data

    :array_1
    .array-data 4
        0x7f10018d
        0x7f100128
        0x7f100223
        0x7f100215
        0x7f100226
        0x7f10021c
        0x7f10021d
        0x7f100122
        0x7f100125
        0x7f100129
        0x7f10012a
        0x7f100123
        0x7f100126
        0x7f100219
    .end array-data

    :array_2
    .array-data 4
        0x7f100066
        0x7f100081
        0x7f100082
        0x7f10006e
        0x7f100086
        0x7f100078
        0x7f100079
        0x7f100058
        0x7f100076
        0x7f100089
        0x7f10008b
        0x7f100062
        0x7f10007d
        0x7f100075
    .end array-data

    :array_3
    .array-data 4
        0x7f100120
        0x7f100213
        0x7f10020f
        0x7f10020c
        0x7f100211
        0x7f100224
        0x7f100216
        0x7f100227
        0x7f100210
        0x7f10020d
        0x7f100212
        0x7f100204
        0x7f100228
        0x7f10021b
    .end array-data

    :array_4
    .array-data 4
        0x7f100066
        0x7f10006c
        0x7f100067
        0x7f100063
        0x7f100069
        0x7f100083
        0x7f10006f
        0x7f100087
        0x7f100068
        0x7f100064
        0x7f10006a
        0x7f10005a
        0x7f10008a
        0x7f100077
    .end array-data
.end method
