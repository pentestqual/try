.class public final Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackIdGenerator"
.end annotation


# static fields
.field private static final valueOf:I = -0x80000000


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:I

.field private final getValue:I

.field private values:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 126
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger:Ljava/lang/String;

    .line 131
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getValue:I

    .line 132
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->SummaryContentAdapter:I

    .line 133
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    .line 134
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method private valueOf()V
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getValue:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->SummaryContentAdapter:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->valueOf()V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->valueOf()V

    .line 154
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values:I

    return v0
.end method
