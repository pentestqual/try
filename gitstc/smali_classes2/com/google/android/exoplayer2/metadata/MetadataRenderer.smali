.class public final Lcom/google/android/exoplayer2/metadata/MetadataRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final Scroller$Companion:Ljava/lang/String; = "MetadataRenderer"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final ICustomTabsCallback:Z

.field private final Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

.field private SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

.field private final a:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

.field private extraCallback:Z

.field private extraCallbackWithResult:J

.field private onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private onPostMessage:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

    .line 116
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 117
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->ICustomTabsCallback:Z

    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    return-void
.end method

.method private LogLevel(J)J
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 280
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 281
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 283
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 171
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    .line 174
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 178
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->Logger()V

    .line 179
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->getValue(I)V

    .line 180
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->Scroller()V

    .line 182
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->Logger(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->Logger()V

    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->valueOf()Lcom/google/android/exoplayer2/FormatHolder;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter:Z

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onPostMessage:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->Scroller$Companion:J

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->Scroller()V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoder;->decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->LogLevel(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 241
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    .line 246
    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onPostMessage:J

    :cond_2
    :goto_0
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_0
    return-void
.end method

.method private getValue(J)Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->ICustomTabsCallback:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel:J

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->LogLevel(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 260
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_2

    .line 261
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallback:Z

    :cond_2
    return p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a:Lcom/google/android/exoplayer2/metadata/MetadataOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 197
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 213
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallback:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->a()V

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->getValue(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 130
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method

.method public valueOf([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->Scroller:Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/metadata/MetadataDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryContentAdapter:Lcom/google/android/exoplayer2/metadata/MetadataDecoder;

    .line 140
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_0

    .line 141
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->LogLevel:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    .line 142
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->values(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 145
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallbackWithResult:J

    return-void
.end method

.method public values(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->SummaryHeaderAdapter:Z

    .line 152
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;->extraCallback:Z

    return-void
.end method
