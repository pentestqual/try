.class Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)[Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment$1;->values(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment$1;->Logger(I)[Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/vorbis/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
