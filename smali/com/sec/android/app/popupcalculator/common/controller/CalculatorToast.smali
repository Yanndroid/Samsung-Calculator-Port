.class public Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;


# instance fields
.field private mToast:Landroid/widget/Toast;

.field private mToastHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;
    .locals 1

    sget-object v0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->sInstance:Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    invoke-direct {v0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;-><init>()V

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->sInstance:Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    :cond_0
    sget-object v0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->sInstance:Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;

    return-object v0
.end method


# virtual methods
.method public customToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c002d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToastHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToastHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToastHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToastHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/popupcalculator/common/controller/CustomSnackBar;->show(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x103012b

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToast:Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;->mToastHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast$1;-><init>(Lcom/sec/android/app/popupcalculator/common/controller/CalculatorToast;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
