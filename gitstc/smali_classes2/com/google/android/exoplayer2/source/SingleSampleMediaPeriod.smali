.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# static fields
.field private static final Scroller:I = 0x400

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "SingleSampleMediaPeriod"


# instance fields
.field private final ICustomTabsCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field LogLevel:I

.field final Logger:Lcom/google/android/exoplayer2/Format;

.field final Scroller$Companion:Z

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field getValue:Z

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field final valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

.field values:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 83
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 84
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 85
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger:Lcom/google/android/exoplayer2/Format;

    .line 86
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 87
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 88
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 89
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Scroller$Companion:Z

    const/4 p1, 0x1

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    const/4 p3, 0x0

    aput-object p4, p1, p3

    .line 90
    new-instance p4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {p4, p1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p4, p2, p3

    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->ICustomTabsCallback:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public Logger(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->LogLevel:I

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->values:[B

    const/4 v2, 0x1

    .line 213
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue:Z

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    .line 215
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 220
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->LogLevel:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 224
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 225
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger:Lcom/google/android/exoplayer2/Format;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move-object v9, v15

    move-wide v15, v3

    move-wide/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 148
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->onMessageChannelReady:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 155
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 156
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v4, 0x1

    .line 160
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v3

    .line 157
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v9

    .line 161
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryContentAdapter:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public getValue(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 239
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    .line 240
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 245
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v8

    .line 248
    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 249
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 250
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v15

    move-object v15, v3

    move-wide/from16 v18, v1

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 101
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->values()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 121
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 122
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->ICustomTabsCallback:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    aput-object v2, p3, v0

    .line 126
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 127
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$1;)V

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 130
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    .line 268
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    .line 269
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 273
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->valueOf()Landroid/net/Uri;

    move-result-object v18

    .line 274
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->Logger()Ljava/util/Map;

    move-result-object v19

    .line 277
    new-instance v7, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->values()J

    move-result-wide v24

    move-object v14, v7

    move-wide v15, v4

    move-object/from16 v17, v6

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 278
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger:Lcom/google/android/exoplayer2/Format;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 286
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v6

    move-object/from16 v29, v3

    invoke-direct/range {v26 .. v35}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 287
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    invoke-direct {v4, v7, v6, v13, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 288
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 290
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 293
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    .line 296
    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Scroller$Companion:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    .line 297
    invoke-static {v2, v3, v13}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->getValue:Z

    .line 299
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 303
    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 304
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object v15, v2

    .line 306
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 307
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->extraCallback:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->Logger:Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    move-object v3, v7

    move v7, v8

    move-object v8, v9

    move-wide v11, v10

    const-wide/16 v9, 0x0

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_4

    .line 319
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->values:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_4
    return-object v15
.end method

.method public valueOf()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->valueOf:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger()V

    return-void
.end method
