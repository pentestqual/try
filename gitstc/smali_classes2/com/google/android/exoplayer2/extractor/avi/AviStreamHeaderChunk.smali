.class final Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/AviChunk;


# static fields
.field private static final Scroller:Ljava/lang/String; = "AviStreamHeaderChunk"


# instance fields
.field public final LogLevel:I

.field public final Logger:I

.field public final SummaryContentAdapter:I

.field public final getValue:I

.field public final valueOf:I

.field public final values:I


# direct methods
.method private constructor <init>(IIIIII)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->LogLevel:I

    .line 52
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->Logger:I

    .line 53
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->getValue:I

    .line 54
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->valueOf:I

    .line 55
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->values:I

    .line 56
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->SummaryContentAdapter:I

    return-void
.end method

.method public static Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v1

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v4

    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v5

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v6

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 38
    new-instance p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;-><init>(IIIIII)V

    return-object p0
.end method


# virtual methods
.method public LogLevel()F
    .locals 2

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->valueOf:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->getValue:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public Logger()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->LogLevel:I

    const v1, 0x73646976

    if-eq v0, v1, :cond_2

    const v1, 0x73647561

    if-eq v0, v1, :cond_1

    const v1, 0x73747874

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found unsupported streamType fourCC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->LogLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AviStreamHeaderChunk"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method

.method public values()J
    .locals 7

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->values:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->getValue:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/avi/AviStreamHeaderChunk;->valueOf:I

    int-to-long v4, v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x7684845a

    const v2, 0x7684846c

    invoke-static {v6, v1, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
