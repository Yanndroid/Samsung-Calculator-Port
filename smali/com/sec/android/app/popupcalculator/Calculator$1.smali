.class Lcom/sec/android/app/popupcalculator/Calculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/Calculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/Calculator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/Calculator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator$1;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator$1;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$000(Lcom/sec/android/app/popupcalculator/Calculator;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
