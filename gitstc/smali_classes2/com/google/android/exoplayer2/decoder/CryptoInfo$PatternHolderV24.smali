.class final Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/decoder/CryptoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PatternHolderV24"
.end annotation


# instance fields
.field private final getValue:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field private final values:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->values:Landroid/media/MediaCodec$CryptoInfo;

    .line 164
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->getValue:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/decoder/CryptoInfo$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;II)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->valueOf(II)V

    return-void
.end method

.method private valueOf(II)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->getValue:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->values:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/CryptoInfo$PatternHolderV24;->getValue:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
