.class final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final Logger:J

.field private Scroller:Z

.field private final Scroller$Companion:Z

.field private SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:J

.field private extraCallback:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1331
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 1325
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1332
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    .line 1333
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger:J

    .line 1334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    .line 1335
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1336
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallback:J

    .line 1337
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1290
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private ICustomTabsService$Stub()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1767
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->validateRelationship()V

    goto :goto_0

    .line 1769
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->areNotificationsEnabled()V

    :goto_0
    return-void
.end method

.method static ICustomTabsService$Stub$Proxy()Z
    .locals 1

    .line 1328
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->values()Z

    move-result v0

    return v0
.end method

.method private IPostMessageService()I
    .locals 4

    .line 2017
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private Logger(J)I
    .locals 2

    .line 2021
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private areNotificationsEnabled()V
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

    .line 1784
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1788
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private getValue(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2026
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 2028
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2029
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(J)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2030
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2035
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2032
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2034
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2035
    iget-object p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 2036
    throw p1
.end method

.method private validateRelationship()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1775
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1779
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private warmup()V
    .locals 4

    .line 2005
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    .line 2006
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallback:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 2007
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le v2, v3, :cond_0

    sub-int/2addr v2, v3

    .line 2009
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2010
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2012
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter:I

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

    .line 1476
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallbackWithResult()I

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

    .line 1806
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1808
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1814
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 1815
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v0, v0

    return-wide v0

    .line 1817
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    add-long v6, v4, v2

    .line 1819
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-long v4, v6, v2

    .line 1821
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

    .line 1823
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

    .line 1825
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

    .line 1827
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

    .line 1829
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

    .line 1831
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

    .line 1841
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

    .line 1852
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v8, v6

    if-gez v6, :cond_a

    .line 1860
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    return-wide v0

    :cond_a
    add-long v6, v4, v2

    goto :goto_6

    :cond_b
    :goto_5
    move-wide v6, v4

    .line 1857
    :goto_6
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

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

    .line 1867
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onNavigationEvent()B

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

    .line 1873
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

    .line 1718
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->values(J)J

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

    .line 1358
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1359
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

    .line 1588
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 1561
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1562
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 1563
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    .line 1564
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    return-void

    .line 1559
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

    .line 1595
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    .line 1596
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 1599
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(I)I

    move-result v0

    .line 1600
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1601
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 1602
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    .line 1603
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger()I

    move-result p1

    if-nez p1, :cond_0

    .line 1607
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue(I)V

    return-void

    .line 1605
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1597
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger()I
    .locals 2

    .line 1945
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1949
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue()I

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

    .line 1925
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 1926
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-gt p1, v0, :cond_0

    .line 1930
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1932
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->warmup()V

    return v0

    .line 1928
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1923
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

    .line 1574
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 1577
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1578
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 1579
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    .line 1580
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    return-object p2

    .line 1575
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

    .line 1459
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1460
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(ILcom/google/protobuf/CodedOutputStream;)Z

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

    .line 1397
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

    .line 1436
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallbackWithResult()I

    move-result v0

    .line 1437
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 1438
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return v1

    .line 1442
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1421
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 1422
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1425
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    .line 1424
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 1426
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    .line 1427
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    return v1

    .line 1414
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1415
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 1416
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 1407
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onRelationshipValidationResult()J

    move-result-wide v2

    .line 1408
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 1409
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return v1

    .line 1400
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onPostMessage()J

    move-result-wide v2

    .line 1401
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 1402
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

    .line 1506
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub()J

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

    .line 1370
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

    .line 1388
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion(I)V

    return v1

    .line 1391
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1381
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->receiveFile()V

    .line 1383
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 1382
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    return v1

    .line 1378
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 1375
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion(I)V

    return v1

    .line 1372
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsService$Stub()V

    return v1
.end method

.method public Scroller$Companion()Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1663
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    .line 1664
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1668
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller:Z

    if-eqz v1, :cond_0

    .line 1669
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1670
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return-object v0

    .line 1674
    :cond_0
    new-array v1, v0, [B

    .line 1675
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v10, v0

    const-wide/16 v6, 0x0

    move-object v5, v1

    move-wide v8, v10

    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 1676
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v2, v10

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1677
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1683
    sget-object v0, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 1686
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1688
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Scroller$Companion(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1992
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1994
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1999
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2001
    :cond_1
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

    .line 1658
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->values(I)[B

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1632
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    .line 1633
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1634
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller$Companion:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller:Z

    if-eqz v1, :cond_0

    .line 1635
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v3, v0

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1636
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1637
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1640
    :cond_0
    new-array v8, v0, [B

    .line 1641
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v9, v0

    const-wide/16 v4, 0x0

    move-object v3, v8

    move-wide v6, v9

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 1642
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1643
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1648
    sget-object v0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 1651
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1653
    :cond_3
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

    .line 1471
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onRelationshipValidationResult()J

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

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallbackWithResult()I

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

    .line 1496
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onRelationshipValidationResult()J

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

    .line 1491
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

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

    .line 1708
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onRelationshipValidationResult()J

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

    .line 1703
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallbackWithResult()I

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

    .line 1698
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

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

    .line 1878
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1880
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr v4, v0

    .line 1884
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1885
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 1886
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1887
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v4

    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    .line 1888
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

    or-int/2addr v0, v1

    return v0

    .line 1881
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public extraCommand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1693
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 4

    .line 1959
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallback:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 1939
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1940
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->warmup()V

    return-void
.end method

.method public mayLaunchUrl()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1535
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 1536
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1537
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(J)I

    move-result v1

    .line 1538
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->valueOf(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 1539
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 1547
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1549
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1511
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 1512
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1517
    new-array v1, v0, [B

    .line 1518
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v9, v0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->Logger(J[BJJ)V

    .line 1519
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1520
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 1528
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1530
    :cond_2
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

    .line 1342
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1343
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1348
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0

    .line 1351
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

    .line 1728
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1730
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 1735
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    if-ltz v0, :cond_1

    .line 1736
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return v0

    .line 1738
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x9

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    add-long v6, v4, v2

    .line 1740
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-long v4, v6, v2

    .line 1742
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

    .line 1744
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

    .line 1747
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1751
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 1752
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1753
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v4, v6, v2

    .line 1754
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_4

    add-long v6, v4, v2

    .line 1755
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    if-gez v1, :cond_7

    .line 1762
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 1759
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return v0
.end method

.method public onNavigationEvent()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 1967
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v0

    return v0

    .line 1965
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public onPostMessage()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRelationshipValidationResult()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1893
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1895
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    add-long/2addr v5, v1

    .line 1899
    iput-wide v5, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    .line 1900
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    .line 1901
    invoke-static {v5, v6}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x2

    add-long/2addr v7, v1

    .line 1902
    invoke-static {v7, v8}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3

    add-long/2addr v9, v1

    .line 1903
    invoke-static {v9, v10}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v9

    int-to-long v9, v9

    const-wide/16 v11, 0x4

    add-long/2addr v11, v1

    .line 1904
    invoke-static {v11, v12}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v11

    int-to-long v11, v11

    const-wide/16 v13, 0x5

    add-long/2addr v13, v1

    .line 1905
    invoke-static {v13, v14}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v13

    int-to-long v13, v13

    const-wide/16 v15, 0x6

    add-long/2addr v15, v1

    .line 1906
    invoke-static/range {v15 .. v16}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    const-wide/16 v18, 0x7

    add-long v1, v1, v18

    .line 1907
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(J)B

    move-result v1

    int-to-long v1, v1

    const-wide/16 v18, 0xff

    and-long v1, v1, v18

    const/16 v15, 0x38

    shl-long/2addr v1, v15

    and-long v3, v3, v18

    and-long v5, v5, v18

    const/16 v15, 0x8

    shl-long/2addr v5, v15

    or-long/2addr v3, v5

    and-long v5, v7, v18

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v9, v18

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v11, v18

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v16, v18

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v13, v18

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 1896
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public onTransact()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1713
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 2

    .line 1917
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->extraCallback:J

    return-void
.end method

.method public receiveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1449
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller(I)Z

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

    .line 1481
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->ICustomTabsCallback$Stub()J

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

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->onMessageChannelReady()I

    move-result v0

    .line 1615
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 1618
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger(I)I

    move-result v0

    .line 1619
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1620
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 1621
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->LogLevel(I)V

    .line 1622
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->valueOf:I

    .line 1623
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Logger()I

    move-result p2

    if-nez p2, :cond_0

    .line 1626
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue(I)V

    return-object p1

    .line 1624
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1616
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public valueOf(Z)V
    .locals 0

    .line 1912
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->Scroller:Z

    return-void
.end method

.method public valueOf()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1954
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter:J

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

    .line 1365
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public values(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1972
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->IPostMessageService()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1973
    new-array v0, p1, [B

    .line 1974
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    int-to-long v3, p1

    add-long v5, v1, v3

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getValue(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1975
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->a:J

    return-object v0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 1981
    sget-object p1, Lcom/google/protobuf/Internal;->values:[B

    return-object p1

    .line 1983
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1987
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
