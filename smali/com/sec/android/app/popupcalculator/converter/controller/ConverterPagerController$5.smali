.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->showUseNetWorkDialog()V
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->putPopupCheckState(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->putNetworkAllowState(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$200(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ImageButton;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)V

    const-string p0, "008"

    const-string p1, "1503"

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
