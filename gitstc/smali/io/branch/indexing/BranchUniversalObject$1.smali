.class Lio/branch/indexing/BranchUniversalObject$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 800
    invoke-virtual {p0, p1}, Lio/branch/indexing/BranchUniversalObject$1;->valueOf(Landroid/os/Parcel;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 800
    invoke-virtual {p0, p1}, Lio/branch/indexing/BranchUniversalObject$1;->valueOf(I)[Lio/branch/indexing/BranchUniversalObject;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/os/Parcel;)Lio/branch/indexing/BranchUniversalObject;
    .locals 2

    .line 802
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$1;)V

    return-object v0
.end method

.method public valueOf(I)[Lio/branch/indexing/BranchUniversalObject;
    .locals 0

    .line 806
    new-array p1, p1, [Lio/branch/indexing/BranchUniversalObject;

    return-object p1
.end method
