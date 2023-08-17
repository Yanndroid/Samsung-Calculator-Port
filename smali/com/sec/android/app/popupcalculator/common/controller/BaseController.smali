.class public Lcom/sec/android/app/popupcalculator/common/controller/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private typeLayout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->typeLayout:I

    return-void
.end method


# virtual methods
.method public getTypeLayout()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->typeLayout:I

    return p0
.end method

.method public setTypeLayout(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/popupcalculator/common/controller/BaseController;->typeLayout:I

    return-void
.end method
