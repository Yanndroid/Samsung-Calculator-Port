.class Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090087

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object p1, p1, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->saveText:Ljava/lang/String;

    const-string v1, "Calculator History"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->saveText:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v0, v0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object v1, v1, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;->access$000(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter$1;->this$1:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->mCopySharePopup:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
