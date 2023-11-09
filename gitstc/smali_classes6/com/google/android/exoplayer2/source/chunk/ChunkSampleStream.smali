.class public Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/SampleStream;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final Logger:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final ICustomTabsCallback:[Z

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

.field private final Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final SummaryContentAdapter:[Lcom/google/android/exoplayer2/Format;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private SummaryHeaderAdapter:J

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final a:Lcom/google/android/exoplayer2/upstream/Loader;

.field private asBinder:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

.field private extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final getValue:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

.field private final onNavigationEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:I

.field private onRelationshipValidationResult:J

.field private onTransact:Lcom/google/android/exoplayer2/Format;

.field public final valueOf:I

.field values:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 128
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$SummaryContentViewHolder:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 129
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter:[Lcom/google/android/exoplayer2/Format;

    .line 130
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 131
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 132
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 133
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 134
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 135
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 136
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    .line 137
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    .line 139
    array-length p2, p2

    .line 140
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 141
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback:[Z

    add-int/lit8 p3, p2, 0x1

    .line 142
    new-array p4, p3, [I

    .line 143
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 146
    invoke-static {p6, p9, p10}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 147
    aput p1, p4, v0

    .line 148
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 151
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p1

    .line 152
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 153
    aput-object p1, p3, p5

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 157
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-direct {p1, p4, p3}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/google/android/exoplayer2/source/SampleQueue;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 158
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    .line 159
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    return-void
.end method

.method private LogLevel(I)V
    .locals 8

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 750
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onTransact:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 759
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onTransact:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    return-wide v0
.end method

.method private Logger(I)V
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 676
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 687
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Logger:J

    .line 688
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object p1

    .line 689
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    :cond_3
    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    .line 693
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(IJJ)V

    return-void
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method private Scroller$Companion()V
    .locals 4

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 704
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->onRelationshipValidationResult()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    .line 740
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    add-int/lit8 v1, v1, -0x1

    .line 741
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(II)I

    move-result v0

    .line 743
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 744
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue(I)V
    .locals 4

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(II)I

    move-result p1

    .line 730
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    .line 731
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 733
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, -0x5ea33b7a

    const v3, 0x5ea33b92

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 734
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    :cond_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$SummaryContentViewHolder:[I

    return-object p0
.end method

.method private valueOf(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 6

    .line 795
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 796
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, -0x5ea33b7a

    const v2, 0x5ea33b92

    invoke-static {v3, v1, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 797
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    .line 799
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(I)V

    .line 800
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p1

    if-ge v4, v1, :cond_0

    .line 801
    aget-object p1, p1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback:[Z

    return-object p0
.end method

.method private values(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 775
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 780
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private values()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return-object p0
.end method

.method private values(I)Z
    .locals 5

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 711
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 715
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 698
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return p1
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v12

    .line 488
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v14

    .line 489
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    .line 491
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v15

    .line 492
    :goto_1
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v6

    .line 497
    new-instance v9, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v7

    move-object v2, v9

    move-object v15, v9

    move/from16 v17, v14

    move v14, v8

    move-wide/from16 v8, p2

    move/from16 v29, v10

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 501
    iget v2, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    .line 508
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v24

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    .line 509
    new-instance v9, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v26

    move-object/from16 v18, v9

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v27}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 510
    new-instance v2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v15, v9, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 514
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v4, v1, v14, v2, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->onChunkLoadError(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v14, :cond_3

    .line 517
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    if-eqz v17, :cond_5

    move/from16 v6, v29

    .line 519
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 520
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 521
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 522
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    goto :goto_3

    :cond_3
    const-string v4, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 526
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_3
    if-nez v4, :cond_7

    .line 532
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 535
    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v4

    goto :goto_4

    .line 536
    :cond_6
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 539
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->valueOf()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    .line 540
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    move-object/from16 p2, v4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object/from16 v16, v6

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v3

    move-object/from16 v27, p6

    move/from16 v28, v2

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 552
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 553
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 554
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_8
    return-object p2
.end method

.method public LogLevel(J)V
    .locals 9

    .line 257
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 268
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 269
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 284
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(I)Z

    move-result v0

    goto :goto_3

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 288
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 287
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    .line 294
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 298
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 302
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    .line 303
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    .line 304
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 305
    iput v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onPostMessage:I

    .line 306
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 308
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    .line 309
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 310
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->values()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 312
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    goto :goto_6

    .line 314
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->valueOf()V

    .line 315
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion()V

    :cond_9
    :goto_6
    return-void
.end method

.method LogLevel()Z
    .locals 4

    .line 723
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    return-object v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asBinder:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 342
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback()V

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 344
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->ICustomTabsCallback()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public continueLoading(J)Z
    .locals 25

    move-object/from16 v0, p0

    .line 563
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 567
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 572
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    goto :goto_0

    .line 574
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Logger:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 577
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->getNextChunk(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V

    .line 578
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->getValue:Z

    .line 579
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->Logger:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 580
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onMessageChannelReady:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->values()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 583
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    .line 584
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    return v7

    :cond_2
    if-nez v4, :cond_3

    return v2

    .line 592
    :cond_3
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 593
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 594
    move-object v3, v4

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v1, :cond_5

    .line 600
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->SummaryContentAdapter:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 601
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(J)V

    .line 602
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 603
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 606
    :cond_4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    .line 608
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Logger(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    .line 609
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 610
    :cond_6
    instance-of v1, v4, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v1, :cond_7

    .line 611
    move-object v1, v4

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->values(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 613
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v3, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 615
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v2

    .line 614
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v12

    .line 616
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v15, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v11, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget v1, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-object v3, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v5, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-virtual/range {v14 .. v24}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->Logger(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v7

    :cond_8
    :goto_3
    return v2
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 221
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    return-wide v0

    .line 226
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Scroller()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 231
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 233
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Logger:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 235
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    return-wide v0

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->Logger:J

    :goto_0
    return-wide v0
.end method

.method public getValue(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->SummaryHeaderAdapter()V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage()V

    .line 352
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 353
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->onPostMessage()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->release()V

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asBinder:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    :cond_1
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 385
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 390
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue()V

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->values()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 650
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 655
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->shouldCancelLoad(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 656
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->getValue()V

    .line 657
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 658
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    :cond_2
    return-void

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback$Stub$Proxy:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    .line 665
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 666
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Logger(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 397
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->valueOf(JZ)I

    move-result p1

    .line 401
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz p2, :cond_1

    .line 405
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->values(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Scroller()I

    move-result v0

    sub-int/2addr p2, v0

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 409
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(I)V

    .line 410
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue()V

    return p1
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Logger(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 418
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 419
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->onChunkLoadCompleted(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 420
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v8

    .line 428
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 429
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 430
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v14, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->LogLevel(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 439
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public values(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 198
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 199
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback:[Z

    aput-boolean v1, p3, v0

    .line 200
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger(JZ)Z

    .line 201
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/SampleQueue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public values(JZ)V
    .locals 4

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger()I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(JZZ)V

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Logger()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 177
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->asInterface:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getValue()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 179
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->ICustomTabsCallback:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->LogLevel(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue(I)V

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 445
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallback:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 446
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 447
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->LogLevel:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->valueOf()Landroid/net/Uri;

    move-result-object v7

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->values()Ljava/util/Map;

    move-result-object v8

    .line 455
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 456
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 457
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v11, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf:I

    iget-object v13, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v14, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->SummaryContentAdapter:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->Logger:J

    move-object v10, v2

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v9 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->getValue(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->LogLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Scroller$Companion()V

    goto :goto_0

    .line 469
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->values(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->valueOf(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 472
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onNavigationEvent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->SummaryHeaderAdapter:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->onRelationshipValidationResult:J

    .line 476
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getValue:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method
