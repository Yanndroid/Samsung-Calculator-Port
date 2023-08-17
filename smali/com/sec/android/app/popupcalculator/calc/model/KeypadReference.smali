.class public Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonId:I

.field private mKeyCode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->mKeyCode:I

    iput p2, p0, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->mButtonId:I

    return-void
.end method


# virtual methods
.method public getButtonId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->mButtonId:I

    return p0
.end method

.method public getKeyCode()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/calc/model/KeypadReference;->mKeyCode:I

    return p0
.end method
