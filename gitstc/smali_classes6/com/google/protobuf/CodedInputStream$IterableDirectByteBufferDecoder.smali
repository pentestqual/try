.class final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Z

.field private Logger:I

.field private Scroller:Ljava/nio/ByteBuffer;

.field private Scroller$Companion:J

.field private SummaryContentAdapter:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private extraCallback:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:I

.field private onNavigationEvent:I

.field private onPostMessage:I

.field private onRelationshipValidationResult:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3203
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3176
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    .line 3204
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    .line 3205
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallback:Ljava/lang/Iterable;

    .line 3206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Iterator;

    .line 3207
    iput-boolean p3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback:Z

    const/4 p1, 0x0

    .line 3208
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult:I

    if-nez p2, :cond_0

    .line 3210
    sget-object p1, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 3211
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3212
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 3213
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    .line 3214
    iput-wide p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion:J

    goto :goto_0

    .line 3216
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->areNotificationsEnabled()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 3154
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private ICustomTabsService$Stub()J
    .locals 4

    .line 3989
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private ICustomTabsService$Stub$Proxy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 3966
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3970
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private IPostMessageService()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3222
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3225
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->areNotificationsEnabled()V

    return-void

    .line 3223
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private areNotificationsEnabled()V
    .locals 6

    .line 3229
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    .line 3230
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    .line 3231
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3232
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 3233
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    .line 3234
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion:J

    .line 3235
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3236
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 3237
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    return-void
.end method

.method private getValue(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3993
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3994
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3996
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3997
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3998
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4002
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4003
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 4000
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4002
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4003
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4004
    throw p1
.end method

.method private validateRelationship()I
    .locals 4

    .line 3979
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private values([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    .line 3912
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v0

    if-gt p3, v0, :cond_2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 3915
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3916
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->IPostMessageService()V

    .line 3918
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3919
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    sub-int/2addr v0, v1

    .line 3921
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p3, :cond_4

    if-nez p3, :cond_3

    return-void

    .line 3930
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3933
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private warmup()V
    .locals 3

    .line 3831
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    .line 3832
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult:I

    sub-int v1, v0, v1

    .line 3833
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 3835
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger:I

    sub-int/2addr v0, v1

    .line 3836
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3838
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger:I

    :goto_0
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3375
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public ICustomTabsCallback$Stub()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3693
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3695
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3701
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 3702
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    int-to-long v0, v0

    return-wide v0

    .line 3704
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 3706
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-long v4, v6, v2

    .line 3708
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_5

    :cond_4
    add-long v6, v4, v2

    .line 3710
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_6

    :cond_5
    int-to-long v0, v0

    add-long v4, v6, v2

    .line 3712
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    goto :goto_2

    :cond_6
    add-long v8, v4, v2

    .line 3714
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_1
    move-wide v6, v8

    goto :goto_3

    :cond_7
    add-long v4, v8, v2

    .line 3716
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_5

    :cond_8
    add-long v8, v4, v2

    .line 3718
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_1

    :goto_3
    xor-long/2addr v0, v2

    goto :goto_6

    :cond_9
    add-long v4, v8, v2

    .line 3728
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_b

    .line 3739
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_a

    .line 3747
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    return-wide v0

    :cond_a
    add-long v6, v4, v2

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v6, v4

    .line 3744
    :goto_6
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-wide v0
.end method

.method ICustomTabsCallback$Stub$Proxy()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 3754
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 3760
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public ICustomTabsService()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3645
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3258
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3259
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3494
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3464
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 3467
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3468
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 3469
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    .line 3470
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    return-void

    .line 3465
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3501
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    .line 3502
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 3505
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger(I)I

    move-result v0

    .line 3506
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3507
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 3508
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    .line 3509
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3510
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger()I

    move-result p1

    if-nez p1, :cond_0

    .line 3513
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue(I)V

    return-void

    .line 3511
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3503
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger()I
    .locals 2

    .line 3850
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3854
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Logger(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 3818
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 3819
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    if-gt p1, v0, :cond_0

    .line 3823
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    .line 3825
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->warmup()V

    return v0

    .line 3821
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3816
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3480
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 3483
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3484
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 3485
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    .line 3486
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    return-object p2

    .line 3481
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3359
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public Logger(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3297
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 3336
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult()I

    move-result v0

    .line 3337
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 3338
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return v1

    .line 3342
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3321
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 3322
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3325
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    .line 3324
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 3326
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    .line 3327
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    return v1

    .line 3314
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3315
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 3316
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 3307
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult()J

    move-result-wide v2

    .line 3308
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 3309
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return v1

    .line 3300
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage()J

    move-result-wide v2

    .line 3301
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 3302
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    return v1
.end method

.method public Scroller()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3405
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Scroller(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->valueOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 3288
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion(I)V

    return v1

    .line 3291
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3281
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->receiveFile()V

    .line 3283
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 3282
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    return v1

    .line 3278
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 3275
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion(I)V

    return v1

    .line 3272
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub$Proxy()V

    return v1
.end method

.method public Scroller$Companion()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3590
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 3591
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    .line 3592
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_0

    .line 3593
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3594
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion:J

    sub-long/2addr v0, v2

    sub-long v2, v0, v8

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3598
    :cond_0
    new-array v0, v0, [B

    .line 3599
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 3600
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3601
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 3603
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3604
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3605
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values([BII)V

    .line 3606
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 3610
    sget-object v0, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 3613
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3615
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Scroller$Companion(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 3938
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    .line 3947
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3948
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->IPostMessageService()V

    .line 3950
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    .line 3952
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    .line 3958
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3960
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public SummaryContentAdapter()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3585
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values(I)[B

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3538
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v8, v0

    .line 3539
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1

    .line 3540
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_0

    .line 3541
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    add-int/2addr v0, v1

    .line 3542
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3543
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object v0

    .line 3547
    :cond_0
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3548
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 3549
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3550
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v0, :cond_5

    .line 3552
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 3553
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter:Z

    if-eqz v1, :cond_4

    .line 3554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    .line 3557
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 3558
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->IPostMessageService()V

    .line 3560
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3561
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller$Companion:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    add-int v4, v3, v2

    .line 3562
    invoke-direct {p0, v3, v4}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int/2addr v0, v2

    .line 3564
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    goto :goto_0

    .line 3566
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->LogLevel(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 3568
    :cond_4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3569
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values([BII)V

    .line 3570
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 3575
    sget-object v0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_6
    if-gez v0, :cond_7

    .line 3578
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3580
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3370
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public SummaryHeaderAdapter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3400
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult()I

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3395
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3390
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public asBinder()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3635
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public asInterface()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3630
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult()I

    move-result v0

    return v0
.end method

.method public extraCallback()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3625
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public extraCallbackWithResult()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3765
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3766
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v2, v0

    .line 3767
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3768
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 3769
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 3770
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v4

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    .line 3771
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v2, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    :goto_0
    or-int/2addr v0, v1

    return v0

    .line 3773
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v0

    .line 3774
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v1

    .line 3775
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 3776
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    goto :goto_0
.end method

.method public extraCommand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3620
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 4

    .line 3864
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 3844
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a:I

    .line 3845
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->warmup()V

    return-void
.end method

.method public mayLaunchUrl()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3436
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    .line 3437
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    .line 3438
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v5, v3

    long-to-int v3, v5

    .line 3439
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller:Ljava/nio/ByteBuffer;

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->valueOf(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    .line 3440
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    .line 3443
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3444
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3445
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values([BII)V

    .line 3446
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->values([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    .line 3453
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3455
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3410
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    .line 3411
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v1, v3

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    .line 3412
    new-array v0, v0, [B

    const-wide/16 v5, 0x0

    move-wide v1, v3

    move-object v3, v0

    move-wide v4, v5

    move-wide v6, v8

    .line 3413
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 3414
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3415
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 3417
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3419
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3420
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values([BII)V

    .line 3421
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 3429
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3431
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public newSessionWithExtras()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3242
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3243
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent:I

    return v0

    .line 3247
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent:I

    .line 3248
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent:I

    return v0

    .line 3251
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->valueOf()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public onMessageChannelReady()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3652
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3654
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 3659
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 3660
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return v0

    .line 3662
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter:J

    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 3664
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 3666
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move-wide v6, v4

    goto :goto_1

    :cond_5
    add-long v6, v4, v2

    .line 3668
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_6
    add-long v4, v6, v2

    .line 3671
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 3675
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 3676
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 3677
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 3678
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 3679
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 3686
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 3683
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return v0
.end method

.method public onNavigationEvent()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3870
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3871
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->IPostMessageService()V

    .line 3873
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    return v0
.end method

.method public onPostMessage()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3385
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRelationshipValidationResult()J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3781
    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v9, 0x8

    const-wide/16 v10, 0xff

    if-ltz v1, :cond_0

    .line 3782
    iget-wide v12, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v3, v12

    .line 3783
    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 3784
    invoke-static {v12, v13}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v3, v1

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    .line 3785
    invoke-static {v14, v15}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v14, v1

    const-wide/16 v16, 0x2

    add-long v16, v12, v16

    .line 3786
    invoke-static/range {v16 .. v17}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v5, v1

    const-wide/16 v18, 0x3

    add-long v18, v12, v18

    .line 3787
    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v7, v1

    const-wide/16 v20, 0x4

    add-long v20, v12, v20

    .line 3788
    invoke-static/range {v20 .. v21}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    move-wide/from16 v21, v3

    int-to-long v2, v1

    const-wide/16 v23, 0x5

    add-long v23, v12, v23

    .line 3789
    invoke-static/range {v23 .. v24}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v0, v1

    and-long v21, v21, v10

    and-long/2addr v14, v10

    shl-long/2addr v14, v9

    or-long v14, v21, v14

    and-long v4, v5, v10

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v4, v14

    and-long v6, v7, v10

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long/2addr v2, v10

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    const/16 v4, 0x28

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, v12

    .line 3790
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v12, v2

    .line 3791
    invoke-static {v12, v13}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v2

    goto :goto_0

    .line 3793
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v0

    int-to-long v0, v0

    .line 3794
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v2

    int-to-long v2, v2

    .line 3795
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v4

    int-to-long v4, v4

    .line 3796
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v6

    int-to-long v6, v6

    .line 3797
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v8

    int-to-long v12, v8

    .line 3798
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v8

    int-to-long v14, v8

    and-long/2addr v0, v10

    and-long/2addr v2, v10

    shl-long/2addr v2, v9

    or-long/2addr v0, v2

    and-long v2, v4, v10

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v6, v10

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v12, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v14, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3799
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3800
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent()B

    move-result v2

    :goto_0
    int-to-long v2, v2

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public onTransact()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3640
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 4

    .line 3810
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onRelationshipValidationResult:I

    return-void
.end method

.method public receiveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3349
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3350
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Scroller(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public requestPostMessageChannelWithExtras()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3380
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0
.end method

.method public valueOf(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3520
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onMessageChannelReady()I

    move-result v0

    .line 3521
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 3524
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger(I)I

    move-result v0

    .line 3525
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3526
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 3527
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->LogLevel(I)V

    .line 3528
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->valueOf:I

    .line 3529
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Logger()I

    move-result p2

    if-nez p2, :cond_0

    .line 3532
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getValue(I)V

    return-object p1

    .line 3530
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3522
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public valueOf(Z)V
    .locals 0

    .line 3805
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryHeaderAdapter:Z

    return-void
.end method

.method public valueOf()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3859
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->extraCallbackWithResult:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$SummaryContentViewHolder:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onPostMessage:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()I
    .locals 1

    .line 3265
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->onNavigationEvent:I

    return v0
.end method

.method public values(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    int-to-long v7, p1

    .line 3878
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->ICustomTabsService$Stub()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_0

    .line 3879
    new-array p1, p1, [B

    .line 3880
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 3881
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 3884
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->validateRelationship()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3885
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3886
    invoke-direct {p0, v0, v1, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->values([BII)V

    return-object v0

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    .line 3892
    sget-object p1, Lcom/google/protobuf/Internal;->values:[B

    return-object p1

    .line 3894
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3898
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
