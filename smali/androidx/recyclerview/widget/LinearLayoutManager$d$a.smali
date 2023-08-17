.class final Landroidx/recyclerview/widget/LinearLayoutManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/recyclerview/widget/LinearLayoutManager$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$d;
    .locals 0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/recyclerview/widget/LinearLayoutManager$d;
    .locals 0

    new-array p0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$d;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$d$a;->b(I)[Landroidx/recyclerview/widget/LinearLayoutManager$d;

    move-result-object p0

    return-object p0
.end method
