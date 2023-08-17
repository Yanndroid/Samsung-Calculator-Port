.class public abstract Landroidx/fragment/app/l;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Landroidx/fragment/app/n;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/c;

.field private final mFragmentManager:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    iput-object v0, p0, Landroidx/fragment/app/l;->mCurrentPrimaryItem:Landroidx/fragment/app/c;

    iput-object p1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/h;

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    check-cast p3, Landroidx/fragment/app/c;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/c;)Landroidx/fragment/app/n;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/c;
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/l;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/l;->mFragmentManager:Landroidx/fragment/app/h;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/h;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/c;)Landroidx/fragment/app/n;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l;->getItem(I)Landroidx/fragment/app/c;

    move-result-object v2

    iget-object p2, p0, Landroidx/fragment/app/l;->mCurTransaction:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/l;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/c;Ljava/lang/String;)Landroidx/fragment/app/n;

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/l;->mCurrentPrimaryItem:Landroidx/fragment/app/c;

    if-eq v2, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/c;->setMenuVisibility(Z)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/c;

    invoke-virtual {p2}, Landroidx/fragment/app/c;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/c;

    iget-object p1, p0, Landroidx/fragment/app/l;->mCurrentPrimaryItem:Landroidx/fragment/app/c;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroidx/fragment/app/l;->mCurrentPrimaryItem:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/c;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/c;->setUserVisibleHint(Z)V

    iput-object p3, p0, Landroidx/fragment/app/l;->mCurrentPrimaryItem:Landroidx/fragment/app/c;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
