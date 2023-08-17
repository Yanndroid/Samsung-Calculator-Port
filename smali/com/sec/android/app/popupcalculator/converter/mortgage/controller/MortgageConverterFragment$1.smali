.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->onFragmentSelected(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment$1;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;->access$000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageConverterFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->resetSpinnerOffset()V

    return-void
.end method
