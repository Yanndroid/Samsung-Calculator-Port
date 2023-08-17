.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->requestFocusEditTextFirstEnter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

.field final synthetic val$focusIndex:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->val$focusIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    iget v1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->val$focusIndex:I

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorStart(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {v3}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController$4;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$300(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;)I

    move-result p0

    invoke-static {v3, p0}, Lcom/sec/android/app/popupcalculator/converter/utils/ConverterUtils;->getCursorEnd(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;->access$400(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterPagerItemController;III)V

    :cond_0
    return-void
.end method
