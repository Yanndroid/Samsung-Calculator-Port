.class Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity$5;->this$0:Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/NewUnitConverterActivity;->onBackPressed()V

    return-void
.end method
