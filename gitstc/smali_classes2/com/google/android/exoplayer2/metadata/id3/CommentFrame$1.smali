.class Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)[Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 0

    .line 95
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;->valueOf(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame$1;->Logger(I)[Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 1

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
