.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->putPopupCheckState(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController$6;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->putNetworkAllowState(Landroid/content/Context;Z)V

    const-string p0, "008"

    const-string p1, "1502"

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
