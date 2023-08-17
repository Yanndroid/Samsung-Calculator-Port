.class public Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"


# static fields
.field public static final TYPE_ASIN:I = 0x3

.field public static final TYPE_ASINH:I = 0x4

.field public static final TYPE_DOT:I = 0x6

.field public static final TYPE_E_X:I = 0x1

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_PLUSMINUS:I = 0x5

.field public static final TYPE_THREE_V_X:I = 0x2


# instance fields
.field private mBaseString:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawCenter(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mBaseString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mBaseString:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mBaseString:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->getXY(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mBaseString:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->getXY(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    move-object v0, v1

    :cond_2
    iget v1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I

    if-nez v1, :cond_3

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->drawPowText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIII)V

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x5

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->drawPowText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIII)V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float v4, v3, v4

    sub-float v8, v3, v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v10

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p3

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, p3, p0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v6, p0, v1

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    move-object v2, p1

    move-object v3, p3

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p3

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3, p0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float v9, p0, v4

    iget v10, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_8

    return-void

    :cond_8
    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v5, p1

    move-object v6, p3

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float v6, p0, v1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v7, p0, v0

    const/4 v4, 0x2

    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    const/4 p0, 0x6

    if-ne v1, p0, :cond_a

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, v0, v1

    add-float/2addr v0, v1

    goto/16 :goto_0

    :cond_a
    :goto_3
    return-void
.end method

.method private drawPowText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;IIII)V
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v7, v8, v2, v3, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v12, v11, v4

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-virtual {v7, v8, v13, v14, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    div-float/2addr v1, v15

    sub-float/2addr v5, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v16, v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    div-float/2addr v4, v15

    add-float/2addr v0, v4

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v17, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float v16, v16, v0

    add-float v4, v16, v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float v5, v17, v0

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private getXY(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p2, v0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    add-float/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/popupcalculator/R$styleable;->CustomButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "bold_text"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->drawCenter(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    return-void
.end method

.method public setBaseString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mBaseString:Ljava/lang/String;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/f;->setTextSize(IF)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/view/CustomButton;->mType:I

    return-void
.end method
