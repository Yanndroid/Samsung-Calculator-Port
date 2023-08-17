.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;->access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
