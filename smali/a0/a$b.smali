.class La0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La0/a;


# direct methods
.method constructor <init>(La0/a;)V
    .locals 0

    iput-object p1, p0, La0/a$b;->b:La0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, La0/a$b;->b:La0/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La0/a;->E(I)V

    return-void
.end method
