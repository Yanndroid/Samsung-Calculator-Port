.class public Landroidx/appcompat/widget/u;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/a;->H:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/v;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/v;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->i()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
