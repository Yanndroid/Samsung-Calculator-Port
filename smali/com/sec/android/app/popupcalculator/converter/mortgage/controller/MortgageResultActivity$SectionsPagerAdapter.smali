.class public Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SectionsPagerAdapter"
.end annotation


# instance fields
.field private final pageTitle:[Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;Landroidx/fragment/app/h;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    iput-object p3, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;->pageTitle:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;->newInstance(ILandroid/os/Bundle;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultFragment;

    move-result-object p0

    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageResultActivity$SectionsPagerAdapter;->pageTitle:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method
