.class Le0/p$a;
.super Le0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/l;

.field final synthetic b:Le0/p;


# direct methods
.method constructor <init>(Le0/p;Le0/l;)V
    .locals 0

    iput-object p1, p0, Le0/p$a;->b:Le0/p;

    iput-object p2, p0, Le0/p$a;->a:Le0/l;

    invoke-direct {p0}, Le0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Le0/l;)V
    .locals 1

    iget-object v0, p0, Le0/p$a;->a:Le0/l;

    invoke-virtual {v0}, Le0/l;->S()V

    invoke-virtual {p1, p0}, Le0/l;->O(Le0/l$f;)Le0/l;

    return-void
.end method
