.class Lcom/google/android/exoplayer2/metadata/icy/IcyInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)[Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;
    .locals 0

    .line 112
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo$1;->values(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo$1;->LogLevel(I)[Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;
    .locals 1

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
