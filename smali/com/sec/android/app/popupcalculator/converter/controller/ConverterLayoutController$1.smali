.class Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->access$000(Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/ConverterLayoutController;->arrangeLayout()V

    return-void
.end method
