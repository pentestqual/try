.class final Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final Logger:[B

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private extraCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    .line 2064
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v1, 0x7fffffff

    .line 2062
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    .line 2780
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const-string v0, "input"

    .line 2065
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2066
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    .line 2067
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    const/4 p1, 0x0

    .line 2068
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2069
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2070
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 2043
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private ICustomTabsCallback(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3009
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3013
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3016
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3020
    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 3018
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 3024
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ICustomTabsService$Stub()V
    .locals 3

    .line 2739
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2740
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v1, v0

    .line 2741
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2743
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller:I

    sub-int/2addr v0, v1

    .line 2744
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2746
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller:I

    :goto_0
    return-void
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

    .line 2578
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2582
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private IPostMessageService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2560
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2561
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->validateRelationship()V

    goto :goto_0

    .line 2563
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub$Proxy()V

    :goto_0
    return-void
.end method

.method private static LogLevel(Ljava/io/InputStream;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2086
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2088
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()V

    .line 2089
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 0

    .line 2043
    iget-object p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    return-object p0
.end method

.method private static Logger(Ljava/io/InputStream;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2095
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 2097
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()V

    .line 2098
    throw p0
.end method

.method private SummaryContentAdapter(I)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3035
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3039
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->LogLevel([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 3042
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 3043
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v2, v1, v0

    .line 3046
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x0

    .line 3047
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 3048
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v3, p1, v2

    .line 3055
    invoke-direct {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback(I)Ljava/util/List;

    move-result-object v3

    .line 3058
    new-array p1, p1, [B

    .line 3061
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3065
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 3066
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3067
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 3070
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method private SummaryHeaderAdapter(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 3092
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    add-int v3, v0, v1

    add-int v4, v3, p1

    if-gt v4, v2, :cond_6

    .line 3100
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3102
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 3103
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 3104
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 3105
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 3110
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    sub-int v1, p1, v2

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 3112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    .line 3113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 3127
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 3128
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    .line 3129
    throw p1

    .line 3127
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 3128
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    :cond_3
    if-ge v2, p1, :cond_5

    .line 3133
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int v1, v0, v1

    .line 3134
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    const/4 v0, 0x1

    .line 3138
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 3139
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 3141
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 3142
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    goto :goto_2

    .line 3145
    :cond_4
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    :cond_5
    return-void

    :cond_6
    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 3094
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)V

    .line 3096
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3089
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2794
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2795
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2797
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private a(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2945
    sget-object p1, Lcom/google/protobuf/Internal;->values:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2952
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2953
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 2958
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    if-gt v0, v1, :cond_5

    .line 2964
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 2968
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2971
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 2974
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2975
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 2976
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2977
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 2982
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 2986
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 2984
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    .line 2960
    :cond_5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)V

    .line 2961
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2954
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2948
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private extraCallback(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2811
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v0, v1, :cond_8

    .line 2819
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-le p1, v0, :cond_0

    return v3

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 2824
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    if-le v1, v0, :cond_1

    return v3

    .line 2829
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback:Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_2

    .line 2830
    invoke-interface {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2833
    :cond_2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    if-lez v0, :cond_4

    .line 2835
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-le v1, v0, :cond_3

    .line 2836
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2838
    :cond_3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 2839
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2840
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2844
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    array-length v4, v1

    iget v5, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values:I

    iget v6, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v7, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v4, v2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 2849
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2845
    invoke-static {v0, v1, v2, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 2854
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 2862
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 2863
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    .line 2864
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-lt v0, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_6
    return v3

    .line 2855
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/io/InputStream;

    .line 2856
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2812
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getValue(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2900
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->a(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2902
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    .line 2905
    :cond_1
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2906
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v1, v0, p2

    .line 2909
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v0, 0x0

    .line 2910
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2911
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v2, p1, v1

    .line 2918
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback(I)Ljava/util/List;

    move-result-object v2

    .line 2921
    new-array p1, p1, [B

    .line 2924
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2928
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 2929
    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2930
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private validateRelationship()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2569
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2573
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method static synthetic values(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 0

    .line 2043
    iget p0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return p0
.end method

.method private static values(Ljava/io/InputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2104
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2106
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()V

    .line 2107
    throw p0
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2272
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallbackWithResult()I

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

    .line 2600
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2602
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 2606
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int/lit8 v3, v0, 0x1

    .line 2609
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 2610
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 2614
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 2616
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 2618
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    :goto_0
    int-to-long v2, v0

    :goto_1
    move-wide v9, v2

    :goto_2
    move v3, v1

    :goto_3
    move-wide v0, v9

    goto/16 :goto_7

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 2620
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 2622
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 2624
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    :goto_4
    xor-long/2addr v1, v3

    move v3, v0

    move-wide v0, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 2626
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    :goto_5
    xor-long v2, v3, v5

    goto :goto_1

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 2636
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    .line 2647
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    .line 2655
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v9, v3

    goto :goto_2

    :cond_b
    move-wide v9, v3

    move v3, v0

    goto :goto_3

    .line 2652
    :goto_7
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

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

    .line 2662
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onNavigationEvent()B

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

    .line 2668
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

    .line 2511
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(J)J

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

    .line 2129
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2130
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

    .line 2391
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2361
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 2364
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2365
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 2366
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    .line 2367
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    return-void

    .line 2362
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

    .line 2398
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2399
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 2402
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger(I)I

    move-result v0

    .line 2403
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2404
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 2405
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    .line 2406
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2407
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger()I

    move-result p1

    if-nez p1, :cond_0

    .line 2410
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(I)V

    return-void

    .line 2408
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2400
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger()I
    .locals 3

    .line 2758
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2762
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public Logger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 2726
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2727
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    if-gt p1, v0, :cond_0

    .line 2731
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    .line 2733
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    return v0

    .line 2729
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2724
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

    .line 2377
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 2380
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2381
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 2382
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    .line 2383
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    return-object p2

    .line 2378
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

    .line 2230
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger(ILcom/google/protobuf/CodedOutputStream;)Z

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

    .line 2168
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

    .line 2207
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallbackWithResult()I

    move-result v0

    .line 2208
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 2209
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return v1

    .line 2213
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2192
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 2193
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2196
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    .line 2195
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 2197
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    .line 2198
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    return v1

    .line 2185
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2186
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 2187
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 2178
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()J

    move-result-wide v2

    .line 2179
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 2180
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return v1

    .line 2171
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onPostMessage()J

    move-result-wide v2

    .line 2172
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 2173
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

    .line 2302
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

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

    .line 2141
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

    .line 2159
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)V

    return v1

    .line 2162
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2152
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->receiveFile()V

    .line 2154
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 2153
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    return v1

    .line 2149
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 2146
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion(I)V

    return v1

    .line 2143
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->IPostMessageService()V

    return v1
.end method

.method public Scroller$Companion()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2467
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2468
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2470
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2471
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2475
    sget-object v0, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 2481
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(IZ)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3075
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3077
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    goto :goto_0

    .line 3079
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter(I)V

    :goto_0
    return-void
.end method

.method public SummaryContentAdapter()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2451
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2452
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2455
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 2456
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2461
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2435
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2436
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2439
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->valueOf([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2440
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2444
    sget-object v0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 2446
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2267
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()J

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

    .line 2297
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallbackWithResult()I

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

    .line 2292
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()J

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

    .line 2287
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

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

    .line 2501
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onRelationshipValidationResult()J

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

    .line 2496
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallbackWithResult()I

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

    .line 2491
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public extraCallbackWithResult()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2673
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2675
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2676
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2677
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2680
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int/lit8 v2, v0, 0x4

    .line 2681
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2682
    aget-byte v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

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
.end method

.method public extraCommand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2486
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 2

    .line 2773
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 2752
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller$Companion:I

    .line 2753
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsService$Stub()V

    return-void
.end method

.method public mayLaunchUrl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2330
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2332
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2334
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 2337
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int v3, v1, v0

    .line 2338
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 2343
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2344
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int/lit8 v2, v0, 0x0

    .line 2346
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    goto :goto_0

    .line 2349
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(IZ)[B

    move-result-object v1

    :goto_0
    move-object v2, v1

    move v1, v4

    .line 2352
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->values([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2307
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 2308
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2311
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sget-object v4, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2312
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2318
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-gt v0, v1, :cond_2

    .line 2319
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2320
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    sget-object v4, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2321
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return-object v1

    .line 2325
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public newSessionWithExtras()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2113
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2114
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    return v0

    .line 2118
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    .line 2119
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2124
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    return v0

    .line 2122
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->valueOf()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public onMessageChannelReady()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2521
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2523
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2527
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int/lit8 v3, v0, 0x1

    .line 2529
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 2530
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 2534
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 2536
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 2538
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 2541
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 2544
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 2556
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 2553
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    return v0
.end method

.method public onNavigationEvent()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2872
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2873
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2875
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public onPostMessage()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2282
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRelationshipValidationResult()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2690
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2692
    iget v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 2693
    invoke-direct {v0, v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    .line 2694
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2697
    :cond_0
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    add-int/lit8 v4, v1, 0x8

    .line 2698
    iput v4, v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2699
    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    add-int/lit8 v10, v1, 0x3

    aget-byte v10, v2, v10

    int-to-long v10, v10

    add-int/lit8 v12, v1, 0x4

    aget-byte v12, v2, v12

    int-to-long v12, v12

    add-int/lit8 v14, v1, 0x5

    aget-byte v14, v2, v14

    int-to-long v14, v14

    add-int/lit8 v16, v1, 0x6

    aget-byte v3, v2, v16

    move-wide/from16 v17, v14

    int-to-long v14, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v19, 0xff

    and-long v1, v1, v19

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    and-long v3, v4, v19

    and-long v5, v6, v19

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v8, v19

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v10, v19

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v12, v19

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v17, v19

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v14, v19

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public onTransact()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2506
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 1

    .line 2718
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method public receiveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2220
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2221
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Scroller(I)Z

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

    .line 2277
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->ICustomTabsCallback$Stub()J

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

    .line 2417
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->onMessageChannelReady()I

    move-result v0

    .line 2418
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 2421
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger(I)I

    move-result v0

    .line 2422
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2423
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 2424
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(I)V

    .line 2425
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->valueOf:I

    .line 2426
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger()I

    move-result p2

    if-nez p2, :cond_0

    .line 2429
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(I)V

    return-object p1

    .line 2427
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 2419
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public valueOf(Z)V
    .locals 0

    return-void
.end method

.method public valueOf()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2768
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->extraCallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public values()I
    .locals 1

    .line 2136
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter:I

    return v0
.end method

.method public values(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2880
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2881
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    .line 2882
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->SummaryHeaderAdapter:I

    .line 2883
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->Logger:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2886
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->getValue(IZ)[B

    move-result-object p1

    return-object p1
.end method
