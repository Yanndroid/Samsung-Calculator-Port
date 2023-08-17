.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sec/android/app/popupcalculator/calc/model/History;",
        ">;"
    }
.end annotation


# instance fields
.field mCopySharePopup:Landroid/widget/PopupWindow;

.field private final mOnClickCopyShareListener:Landroid/view/View$OnClickListener;

.field private final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mOnTouchListener:Landroid/view/View$OnTouchListener;

.field saveText:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

.field final touch:Landroid/graphics/PointF;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/popupcalculator/calc/model/History;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;Landroid/content/Context;ILcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->touch:Landroid/graphics/PointF;

    new-instance p1, Lcom/sec/android/app/popupcalculator/calc/controller/b;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/b;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/calc/controller/a;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/a;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnClickCopyShareListener:Landroid/view/View$OnClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getHistories()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->hideCopyShareIfNeed()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private hideCopyShareIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->saveText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->touch:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->touch:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09005d

    if-ne v1, v2, :cond_0

    const-string v1, "="

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->showCopyShare(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private showCopyShare(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->saveText:Ljava/lang/String;

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c001c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v0, 0x7f090087

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09008a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnClickCopyShareListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnClickCopyShareListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x1040001

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTextViewSize(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100190

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sec/android/app/popupcalculator/common/utils/CommonNew;->getTextViewSize(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07008d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07008c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->touch:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    div-int/2addr v3, p2

    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    mul-int/2addr v0, p2

    div-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    sub-int/2addr p0, v0

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2, v4, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c003c

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;

    invoke-direct {p3, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;-><init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V

    const v1, 0x7f09005b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->degRad:Landroid/widget/TextView;

    const v1, 0x7f09005c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    const v1, 0x7f09005d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/popupcalculator/calc/model/History;

    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->degRad:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getDegRad()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getDegRad()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100127

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100124

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->degRad:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getDegRad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/popupcalculator/calc/model/History;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getBase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getGroupingType()C

    move-result v3

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getDecimalType()C

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeTextMinus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$700(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getEdited()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getGroupingType()C

    move-result v2

    invoke-virtual {v1}, Lcom/sec/android/app/popupcalculator/calc/model/History;->getDecimalType()C

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeSymbols(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->changeTextMinus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/common/logic/CalculateTool;->refreshText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10012d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$700(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/sec/android/app/popupcalculator/common/logic/TextCore;->getTextForCalAccessibility(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$800(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->result:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p3, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$Holder;->formula:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateContent(Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->values:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/calc/model/HistoriesData;->getHistories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
