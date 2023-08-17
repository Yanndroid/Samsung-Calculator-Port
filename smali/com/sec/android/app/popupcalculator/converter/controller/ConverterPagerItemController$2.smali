.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->initTipControl(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "004"

    const-string v0, "1043"

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/common/utils/AnalystUtils;->insertSaLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->show()V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$100(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog;->setValue(I)V

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$2;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setsTipValue(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->setIsOpenTipDlg(Z)V

    return-void
.end method
