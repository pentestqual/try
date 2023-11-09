.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EsdsData"
.end annotation


# instance fields
.field private final Logger:[B

.field private final getValue:J

.field private final valueOf:Ljava/lang/String;

.field private final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->valueOf:Ljava/lang/String;

    .line 1966
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->Logger:[B

    .line 1967
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->values:J

    .line 1968
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->getValue:J

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B
    .locals 0

    .line 1954
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->Logger:[B

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    .line 1954
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->values:J

    return-wide v0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    .line 1954
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->getValue:J

    return-wide v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;
    .locals 0

    .line 1954
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->valueOf:Ljava/lang/String;

    return-object p0
.end method
