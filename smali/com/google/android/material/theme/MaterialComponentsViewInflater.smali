.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static floatingToolbarItemBackgroundResId:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method

.method private isFloatingToolbarItemButton(Landroid/content/Context;Landroid/util/AttributeSet;)Z
    .locals 3

    sget p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "floatingToolbarItemBackgroundDrawable"

    const-string v1, "^attr-private"

    const-string v2, "android"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    :cond_0
    sget p0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    move p0, p1

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-interface {p2, p0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    const v1, 0x10100d4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0, p1}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->floatingToolbarItemBackgroundResId:I

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 0

    new-instance p0, Lj0/a;

    invoke-direct {p0, p1, p2}, Lj0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 0

    new-instance p0, Lp0/a;

    invoke-direct {p0, p1, p2}, Lp0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
