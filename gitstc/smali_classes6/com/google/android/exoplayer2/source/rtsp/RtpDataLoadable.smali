.class final Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;
    }
.end annotation


# instance fields
.field public final LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field private Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

.field private volatile Scroller:J

.field private volatile Scroller$Companion:J

.field private final SummaryContentAdapter:Landroid/os/Handler;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field private final getValue:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

.field private volatile valueOf:Z

.field public final values:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->values:I

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 103
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    .line 104
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 105
    invoke-static {}, Lcom/google/android/exoplayer2/util/Util;->Logger()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter:Landroid/os/Handler;

    .line 106
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->LogLevel()V

    return-void
.end method

.method public LogLevel(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->values()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->values(I)V

    :cond_0
    return-void
.end method

.method public LogLevel(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->values()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->LogLevel(J)V

    :cond_0
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->valueOf:Z

    return-void
.end method

.method synthetic getValue(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->getValue:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;->onTransportReady(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method

.method public load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->values:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;->createAndOpenDataChannel(I)Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getTransport()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 154
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataReader;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 155
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->LogLevel:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->values:I

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    .line 156
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 158
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->valueOf:Z

    if-nez v2, :cond_2

    .line 159
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller$Companion:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller$Companion:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->seek(JJ)V

    .line 161
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller$Companion:J

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Logger:Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/PositionHolder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/PositionHolder;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 172
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->getValue(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 173
    throw v1
.end method

.method public valueOf(JJ)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller$Companion:J

    .line 194
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->Scroller:J

    return-void
.end method
