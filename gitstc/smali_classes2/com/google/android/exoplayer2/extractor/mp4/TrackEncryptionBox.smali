.class public final Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Scroller:Ljava/lang/String; = "TrackEncryptionBox"


# instance fields
.field public final LogLevel:I

.field public final Logger:Z

.field public final getValue:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public final valueOf:[B

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p7, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 71
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->Logger:Z

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->values:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->LogLevel:I

    .line 74
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->valueOf:[B

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->LogLevel(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->getValue:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    return-void
.end method

.method private static LogLevel(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protection scheme type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    return v4

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
