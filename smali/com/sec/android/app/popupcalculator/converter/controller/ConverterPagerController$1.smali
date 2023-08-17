.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "004"

    const-string v0, "1108"

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/svc/http/Connection;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNoNetworkConnection(Z)V

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isPopupChecked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->isNewworkAllowState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNeedUpdateData(Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$500(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setNeedUpdateData(Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$600(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    :goto_0
    return-void
.end method
