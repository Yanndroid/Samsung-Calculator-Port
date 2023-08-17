.class Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HapticPreDrawListener"
.end annotation


# instance fields
.field public mSkipHapticCalls:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;->mSkipHapticCalls:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/popupcalculator/converter/controller/CustomNumberPickerDelegateHelper$HapticPreDrawListener;->mSkipHapticCalls:Z

    const/4 p0, 0x1

    return p0
.end method
