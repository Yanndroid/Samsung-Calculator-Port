.class final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field final k:Z

.field l:Landroid/os/Bundle;

.field m:Landroidx/fragment/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/m$a;

    invoke-direct {v0}, Landroidx/fragment/app/m$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/m;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/c;->mIndex:I

    iput v0, p0, Landroidx/fragment/app/m;->c:I

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->d:Z

    iget v0, p1, Landroidx/fragment/app/c;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/m;->e:I

    iget v0, p1, Landroidx/fragment/app/c;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/m;->f:I

    iget-object v0, p1, Landroidx/fragment/app/c;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/m;->g:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    iget-boolean v0, p1, Landroidx/fragment/app/c;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    iget-object v0, p1, Landroidx/fragment/app/c;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroidx/fragment/app/c;->mHidden:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/c;Landroidx/fragment/app/j;Landroidx/lifecycle/p;)Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/c;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/c;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    iput-object v0, p2, Landroidx/fragment/app/c;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/c;->setIndex(ILandroidx/fragment/app/c;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iget-boolean p3, p0, Landroidx/fragment/app/m;->d:Z

    iput-boolean p3, p2, Landroidx/fragment/app/c;->mFromLayout:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/fragment/app/c;->mRestored:Z

    iget p3, p0, Landroidx/fragment/app/m;->e:I

    iput p3, p2, Landroidx/fragment/app/c;->mFragmentId:I

    iget p3, p0, Landroidx/fragment/app/m;->f:I

    iput p3, p2, Landroidx/fragment/app/c;->mContainerId:I

    iget-object p3, p0, Landroidx/fragment/app/m;->g:Ljava/lang/String;

    iput-object p3, p2, Landroidx/fragment/app/c;->mTag:Ljava/lang/String;

    iget-boolean p3, p0, Landroidx/fragment/app/m;->h:Z

    iput-boolean p3, p2, Landroidx/fragment/app/c;->mRetainInstance:Z

    iget-boolean p3, p0, Landroidx/fragment/app/m;->i:Z

    iput-boolean p3, p2, Landroidx/fragment/app/c;->mDetached:Z

    iget-boolean p3, p0, Landroidx/fragment/app/m;->k:Z

    iput-boolean p3, p2, Landroidx/fragment/app/c;->mHidden:Z

    iget-object p1, p1, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    iput-object p1, p2, Landroidx/fragment/app/c;->mFragmentManager:Landroidx/fragment/app/i;

    sget-boolean p1, Landroidx/fragment/app/i;->F:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/c;

    iput-object p4, p0, Landroidx/fragment/app/c;->mChildNonConfig:Landroidx/fragment/app/j;

    iput-object p5, p0, Landroidx/fragment/app/c;->mViewModelStore:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/m;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/m;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Landroidx/fragment/app/m;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
