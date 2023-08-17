.class Ln/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ln/b$a;


# direct methods
.method constructor <init>(Ln/b$a;I)V
    .locals 0

    iput-object p1, p0, Ln/b$a$b;->c:Ln/b$a;

    iput p2, p0, Ln/b$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ln/b$a$b;->c:Ln/b$a;

    iget p0, p0, Ln/b$a$b;->b:I

    invoke-virtual {v0, p0}, Ln/b$a;->c(I)V

    return-void
.end method
