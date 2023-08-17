.class Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->requestShowTextFrom3rdParty()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

.field final synthetic val$finalFormulaString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/TextController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    iput-object p2, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;->val$finalFormulaString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;->this$0:Lcom/sec/android/app/popupcalculator/calc/controller/TextController;

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/TextController$6;->val$finalFormulaString:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/popupcalculator/calc/controller/TextController;->onInsertText(Ljava/lang/String;)V

    return-void
.end method
