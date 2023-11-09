.class public Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# static fields
.field public static final LogLevel:I = 0x6

.field public static final Logger:J = 0x493e0L

.field private static final SummaryContentAdapter:I = -0x1

.field public static final getValue:J = 0xea60L

.field public static final valueOf:I = 0x3

.field public static final values:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/io/IOException;)Z
    .locals 3

    .line 139
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 144
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->Scroller:I

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .locals 2

    .line 91
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->valueOf:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->LogLevel(Ljava/io/IOException;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->getValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->getValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 2

    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 2

    .line 112
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->valueOf:Ljava/io/IOException;

    .line 117
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->values(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->Logger:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method
