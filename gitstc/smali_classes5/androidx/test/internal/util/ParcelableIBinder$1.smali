.class Landroidx/test/internal/util/ParcelableIBinder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ParcelableIBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/test/internal/util/ParcelableIBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/test/internal/util/ParcelableIBinder;
    .locals 1

    .line 56
    new-instance v0, Landroidx/test/internal/util/ParcelableIBinder;

    invoke-direct {v0, p1}, Landroidx/test/internal/util/ParcelableIBinder;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ParcelableIBinder$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/test/internal/util/ParcelableIBinder;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/test/internal/util/ParcelableIBinder;
    .locals 0

    .line 61
    new-array p1, p1, [Landroidx/test/internal/util/ParcelableIBinder;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ParcelableIBinder$1;->newArray(I)[Landroidx/test/internal/util/ParcelableIBinder;

    move-result-object p1

    return-object p1
.end method
