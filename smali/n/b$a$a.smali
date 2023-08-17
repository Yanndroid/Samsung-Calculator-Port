.class Ln/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Ln/b$a;


# direct methods
.method constructor <init>(Ln/b$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ln/b$a$a;->c:Ln/b$a;

    iput-object p2, p0, Ln/b$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln/b$a$a;->c:Ln/b$a;

    iget-object p0, p0, Ln/b$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ln/b$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
