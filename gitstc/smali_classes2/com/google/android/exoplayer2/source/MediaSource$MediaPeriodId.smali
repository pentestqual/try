.class public final Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
.super Lcom/google/android/exoplayer2/source/MediaPeriodId;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 144
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->values(J)Lcom/google/android/exoplayer2/source/MediaPeriodId;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    return-object v0
.end method

.method public LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->valueOf(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaPeriodId;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    return-object v0
.end method

.method public synthetic valueOf(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaPeriodId;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic values(J)Lcom/google/android/exoplayer2/source/MediaPeriodId;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->LogLevel(J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method
