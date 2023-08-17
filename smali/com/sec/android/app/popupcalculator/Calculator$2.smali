.class Lcom/sec/android/app/popupcalculator/Calculator$2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/Calculator;->setEventHandleRotation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/Calculator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/Calculator;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$100(Lcom/sec/android/app/popupcalculator/Calculator;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$200(Lcom/sec/android/app/popupcalculator/Calculator;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/common/utils/CommonUtils;->isWinnerSubScreen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {v0, p1}, Lcom/sec/android/app/popupcalculator/Calculator;->access$300(Lcom/sec/android/app/popupcalculator/Calculator;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$400()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/Calculator;->access$402(I)I

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$500()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$400()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$600()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$700(Lcom/sec/android/app/popupcalculator/Calculator;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/Calculator;->access$502(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$400()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$600()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/popupcalculator/Calculator;->access$700(Lcom/sec/android/app/popupcalculator/Calculator;II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$400()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/Calculator;->access$602(I)I

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/Calculator$2;->this$0:Lcom/sec/android/app/popupcalculator/Calculator;

    invoke-static {}, Lcom/sec/android/app/popupcalculator/Calculator;->access$400()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void
.end method
