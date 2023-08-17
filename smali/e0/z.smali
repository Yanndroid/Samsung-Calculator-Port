.class Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le0/d0;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/c0;

    invoke-direct {v0}, Le0/c0;-><init>()V

    sput-object v0, Le0/z;->a:Le0/d0;

    new-instance v0, Le0/z$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Le0/z$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le0/z;->d:Landroid/util/Property;

    new-instance v0, Le0/z$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Le0/z$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Le0/z;->e:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0}, Le0/d0;->a(Landroid/view/View;)V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-boolean v0, Le0/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Le0/z;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Le0/z;->c:Z

    :cond_0
    return-void
.end method

.method static c(Landroid/view/View;)Le0/y;
    .locals 1

    new-instance v0, Le0/x;

    invoke-direct {v0, p0}, Le0/x;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static d(Landroid/view/View;)F
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0}, Le0/d0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)Le0/g0;
    .locals 1

    new-instance v0, Le0/f0;

    invoke-direct {v0, p0}, Le0/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static f(Landroid/view/View;)V
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0}, Le0/d0;->c(Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Le0/z;->a:Le0/d0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le0/d0;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0, p1}, Le0/d0;->e(Landroid/view/View;F)V

    return-void
.end method

.method static i(Landroid/view/View;I)V
    .locals 2

    invoke-static {}, Le0/z;->b()V

    sget-object v0, Le0/z;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Le0/z;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0, p1}, Le0/d0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Le0/z;->a:Le0/d0;

    invoke-virtual {v0, p0, p1}, Le0/d0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
