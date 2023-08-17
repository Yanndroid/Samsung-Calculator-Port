.class public final Lw/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lw/c;

.field private final d:I


# direct methods
.method public constructor <init>(ILw/c;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lw/a;->b:I

    iput-object p2, p0, Lw/a;->c:Lw/c;

    iput p3, p0, Lw/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lw/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lw/a;->c:Lw/c;

    iget p0, p0, Lw/a;->d:I

    invoke-virtual {v0, p0, p1}, Lw/c;->A(ILandroid/os/Bundle;)Z

    return-void
.end method
