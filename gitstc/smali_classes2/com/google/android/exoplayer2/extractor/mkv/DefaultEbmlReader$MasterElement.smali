.class final Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MasterElement"
.end annotation


# instance fields
.field private final LogLevel:J

.field private final Logger:I


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->Logger:I

    .line 256
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->LogLevel:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I
    .locals 0

    .line 249
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->Logger:I

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->LogLevel:J

    return-wide v0
.end method
