.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaCodecListCompatV21"
.end annotation


# instance fields
.field private final LogLevel:I

.field private valueOf:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 993
    :goto_1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->LogLevel:I

    return-void
.end method

.method private values()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->valueOf:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->LogLevel:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->valueOf:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCodecCount()I
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->values()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->valueOf:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1004
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->values()V

    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$MediaCodecListCompatV21;->valueOf:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isFeatureRequired(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1022
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1016
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
