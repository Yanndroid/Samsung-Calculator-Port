.class public Lw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Lw/c$a;

.field public static final B:Lw/c$a;

.field public static final C:Lw/c$a;

.field public static final D:Lw/c$a;

.field public static final E:Lw/c$a;

.field public static final F:Lw/c$a;

.field public static final G:Lw/c$a;

.field public static final H:Lw/c$a;

.field public static final I:Lw/c$a;

.field public static final J:Lw/c$a;

.field public static final K:Lw/c$a;

.field public static final L:Lw/c$a;

.field public static final M:Lw/c$a;

.field public static final N:Lw/c$a;

.field public static final O:Lw/c$a;

.field public static final e:Lw/c$a;

.field public static final f:Lw/c$a;

.field public static final g:Lw/c$a;

.field public static final h:Lw/c$a;

.field public static final i:Lw/c$a;

.field public static final j:Lw/c$a;

.field public static final k:Lw/c$a;

.field public static final l:Lw/c$a;

.field public static final m:Lw/c$a;

.field public static final n:Lw/c$a;

.field public static final o:Lw/c$a;

.field public static final p:Lw/c$a;

.field public static final q:Lw/c$a;

.field public static final r:Lw/c$a;

.field public static final s:Lw/c$a;

.field public static final t:Lw/c$a;

.field public static final u:Lw/c$a;

.field public static final v:Lw/c$a;

.field public static final w:Lw/c$a;

.field public static final x:Lw/c$a;

.field public static final y:Lw/c$a;

.field public static final z:Lw/c$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lw/f$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-class v0, Lw/f$c;

    const-class v1, Lw/f$b;

    new-instance v2, Lw/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->e:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->f:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->g:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->h:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->i:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->j:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->k:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lw/c$a;->l:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Lw/c$a;->m:Lw/c$a;

    new-instance v2, Lw/c$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v2, Lw/c$a;->n:Lw/c$a;

    new-instance v1, Lw/c$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Lw/c$a;->o:Lw/c$a;

    new-instance v1, Lw/c$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v1, Lw/c$a;->p:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->q:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->r:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->s:Lw/c$a;

    new-instance v0, Lw/c$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->t:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->u:Lw/c$a;

    new-instance v0, Lw/c$a;

    const-class v1, Lw/f$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->v:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->w:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->x:Lw/c$a;

    new-instance v0, Lw/c$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Lw/c$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lw/c$a;->y:Lw/c$a;

    new-instance v0, Lw/c$a;

    const-class v1, Lw/f$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Lw/c$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->z:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->A:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lw/f$e;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->B:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020038

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->C:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020039

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->D:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->E:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x102003b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->F:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020046

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->G:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020047

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->H:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020048

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->I:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020049

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->J:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x102003c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->K:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x102003d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lw/f$f;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->L:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020042

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Lw/f$d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->M:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v9, 0x1020044

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->N:Lw/c$a;

    new-instance v0, Lw/c$a;

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v3, 0x1020045

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    sput-object v0, Lw/c$a;->O:Lw/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lw/f$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lw/c$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lw/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lw/f;",
            "Ljava/lang/Class<",
            "+",
            "Lw/f$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/c$a;->b:I

    iput-object p4, p0, Lw/c$a;->d:Lw/f;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lw/c$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lw/c$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lw/c$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lw/c$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    iget-object v0, p0, Lw/c$a;->d:Lw/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Lw/c$a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p2}, Lw/f$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v1, p0, Lw/c$a;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-object p0, p0, Lw/c$a;->d:Lw/f;

    invoke-interface {p0, p1, v0}, Lw/f;->a(Landroid/view/View;Lw/f$a;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/c$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lw/c$a;

    iget-object p0, p0, Lw/c$a;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    iget-object p0, p1, Lw/c$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_3

    return v0

    :cond_2
    iget-object p1, p1, Lw/c$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lw/c$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
