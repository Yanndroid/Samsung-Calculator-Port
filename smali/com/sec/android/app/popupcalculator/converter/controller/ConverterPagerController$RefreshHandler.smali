.class public Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshHandler"
.end annotation


# instance fields
.field private mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "2016-9-9 12:00"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)[Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$RefreshHandler;->mConverterPageController:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getFocusedEditTextPosition(Landroid/content/Context;I)I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->getSelectedIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->onUpdateAllText(I)V

    :cond_5
    return-void
.end method
