.class public final Lcom/google/android/exoplayer2/text/TextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final Scroller:I = 0x1

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:Ljava/lang/String; = "TextRenderer"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x2

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field private final ICustomTabsCallback$Stub:Landroid/os/Handler;

.field private ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

.field private ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:J

.field private asBinder:J

.field private asInterface:Z

.field private final extraCallback:Lcom/google/android/exoplayer2/FormatHolder;

.field private extraCallbackWithResult:J

.field private extraCommand:Z

.field private onMessageChannelReady:Z

.field private onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

.field private onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field private onRelationshipValidationResult:I

.field private final onTransact:Lcom/google/android/exoplayer2/text/TextOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/TextOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onTransact:Lcom/google/android/exoplayer2/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    .line 128
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 129
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback:Lcom/google/android/exoplayer2/FormatHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->a:J

    .line 131
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asBinder:J

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallbackWithResult:J

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onTransact:Lcom/google/android/exoplayer2/text/TextOutput;

    iget-object v1, p1, Lcom/google/android/exoplayer2/text/CueGroup;->getValue:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onTransact:Lcom/google/android/exoplayer2/text/TextOutput;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCommand:Z

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, -0x1

    .line 338
    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    .line 339
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 341
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 345
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 385
    new-instance v0, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->values()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallbackWithResult:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/text/TextRenderer;->valueOf(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/TextRenderer;->valueOf(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private extraCallback()J
    .locals 4

    .line 367
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private getValue(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->a()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady()V

    return-void
.end method

.method private onMessageChannelReady()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage()V

    .line 363
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter()V

    return-void
.end method

.method private onPostMessage()V
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->release()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method private valueOf(J)J
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

    .line 432
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 433
    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asBinder:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 435
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asBinder:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->Logger(Lcom/google/android/exoplayer2/text/CueGroup;)V

    :goto_0
    return-void
.end method

.method private values(J)J
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "subtitle"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p1

    if-eqz p1, :cond_2

    .line 421
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 426
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTimeCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    goto :goto_0

    .line 427
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getEventTime(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    .line 422
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->values:J

    return-wide p1
.end method


# virtual methods
.method public LogLevel(J)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 164
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->a:J

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->a:J

    .line 318
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->a()V

    .line 319
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asBinder:J

    .line 320
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallbackWithResult:J

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 392
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->Logger(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/4 p1, 0x1

    return p1

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asInterface:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 8

    .line 195
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallbackWithResult:J

    .line 196
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->isCurrentStreamFinal()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 200
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asInterface:Z

    .line 203
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asInterface:Z

    if-eqz p3, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-nez p3, :cond_2

    .line 208
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->setPositionUs(J)V

    .line 210
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->getValue(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 217
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 222
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 227
    iget p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    .line 228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 232
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 234
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getValue()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 235
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 236
    iget v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v2, v0, :cond_6

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady()V

    goto :goto_2

    .line 239
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 240
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asInterface:Z

    goto :goto_2

    .line 243
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->values:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 245
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    if-eqz p3, :cond_8

    .line 246
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 248
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onRelationshipValidationResult:I

    .line 249
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 250
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onNavigationEvent:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 257
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/TextRenderer;->values(J)J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/text/TextRenderer;->valueOf(J)J

    move-result-wide v4

    .line 260
    new-instance p3, Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsService:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1, v4, v5}, Lcom/google/android/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 261
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->valueOf(Lcom/google/android/exoplayer2/text/CueGroup;)V

    .line 264
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne p1, v0, :cond_b

    return-void

    .line 269
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady:Z

    if-nez p1, :cond_12

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_d

    .line 272
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez p1, :cond_c

    return-void

    .line 276
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 278
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 279
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->LogLevel(I)V

    .line 280
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 281
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void

    .line 286
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback:Lcom/google/android/exoplayer2/FormatHolder;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/text/TextRenderer;->Logger(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_11

    .line 288
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->getValue()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 289
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady:Z

    .line 290
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCommand:Z

    goto :goto_4

    .line 292
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallback:Lcom/google/android/exoplayer2/FormatHolder;

    iget-object p2, p2, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    .line 297
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->requestPostMessageChannel:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->Scroller$Companion:J

    .line 298
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->Scroller()V

    .line 299
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCommand:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCommand:Z

    .line 301
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCommand:Z

    if-nez p2, :cond_b

    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 303
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onPostMessage:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_11
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 310
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->getValue(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    :cond_12
    return-void
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->SummaryHeaderAdapter:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    .line 145
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->extraCallback(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 146
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->create(I)I

    move-result p1

    return p1
.end method

.method public valueOf([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 169
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asBinder:J

    const/4 p2, 0x0

    .line 170
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->ICustomTabsCallback$Stub$Proxy:Lcom/google/android/exoplayer2/Format;

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter()V

    :goto_0
    return-void
.end method

.method public values(JZ)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->extraCallbackWithResult:J

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->a()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady:Z

    .line 183
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->asInterface:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->a:J

    .line 185
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->onMessageChannelReady()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->flush()V

    :goto_0
    return-void
.end method
