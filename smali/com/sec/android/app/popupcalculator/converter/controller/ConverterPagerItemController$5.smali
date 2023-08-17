.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/popupcalculator/converter/controller/ConverterTipDialog$PriorityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;
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

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshPriorityUI(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$500(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getTipNumber(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getPersonNumber(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$600(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;Ljava/lang/String;II)V

    const v0, 0x7f100038

    const-string v1, " "

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$800(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$700(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100220

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001b3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$1000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$900(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v2}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001b1

    goto/16 :goto_0

    :goto_1
    return-void
.end method
