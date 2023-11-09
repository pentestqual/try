.class final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private final Logger:[B

.field private final Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 607
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    .line 610
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/2addr p3, p2

    .line 611
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 612
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 613
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    .line 614
    iput-boolean p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 596
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private ICustomTabsService$Stub$Proxy()V
    .locals 3

    .line 1209
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1210
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    sub-int v1, v0, v1

    .line 1211
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1213
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v0, v1

    .line 1214
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_0
    return-void
.end method

.method private IPostMessageService()V
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

    .line 1040
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private validateRelationship()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1032
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->IPostMessageService()V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->warmup()V

    :goto_0
    return-void
.end method

.method private warmup()V
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

    .line 1049
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->extraCallbackWithResult()I

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

    .line 1071
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1073
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 1077
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/lit8 v3, v0, 0x1

    .line 1080
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 1081
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 1085
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 1087
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 1089
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

    .line 1091
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

    .line 1093
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

    .line 1095
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

    .line 1097
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

    .line 1107
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

    .line 1118
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    .line 1126
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v9, v3

    goto :goto_2

    :cond_b
    move-wide v9, v3

    move v3, v0

    goto :goto_3

    .line 1123
    :goto_7
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

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

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onNavigationEvent()B

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

    .line 1139
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

    .line 982
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->values(J)J

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

    .line 635
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    if-ne v0, p1, :cond_0

    return-void

    .line 636
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

    .line 860
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public LogLevel(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 833
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 834
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 835
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    .line 836
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    return-void

    .line 831
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

    .line 867
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    .line 868
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 871
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)I

    move-result v0

    .line 872
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 873
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 874
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    .line 875
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 876
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger()I

    move-result p1

    if-nez p1, :cond_0

    .line 879
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getValue(I)V

    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 869
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger()I
    .locals 2

    .line 1228
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getValue()I

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

    if-ltz p1, :cond_2

    .line 1193
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getValue()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 1197
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    if-gt p1, v0, :cond_0

    .line 1201
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    .line 1203
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsService$Stub$Proxy()V

    return v0

    .line 1199
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1195
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller$Companion()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1191
    :cond_2
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

    .line 846
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel:I

    if-ge v0, v1, :cond_0

    .line 849
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 850
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 851
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    .line 852
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    return-object p2

    .line 847
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

    .line 736
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger(ILcom/google/protobuf/CodedOutputStream;)Z

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

    .line 674
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

    .line 713
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->extraCallbackWithResult()I

    move-result v0

    .line 714
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 715
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return v1

    .line 719
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 698
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 699
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger(Lcom/google/protobuf/CodedOutputStream;)V

    .line 702
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    .line 701
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 703
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    .line 704
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    return v1

    .line 691
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 692
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 693
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->LogLevel(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 684
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()J

    move-result-wide v2

    .line 685
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 686
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->Scroller(J)V

    return v1

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onPostMessage()J

    move-result-wide v2

    .line 678
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->onNavigationEvent(I)V

    .line 679
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

    .line 783
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

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

    .line 647
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

    .line 665
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion(I)V

    return v1

    .line 668
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->receiveFile()V

    .line 660
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    return v1

    .line 655
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 652
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion(I)V

    return v1

    .line 649
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->validateRelationship()V

    return v1
.end method

.method public Scroller$Companion()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    .line 931
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 937
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    .line 939
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int v3, v2, v0

    .line 940
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 941
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 947
    sget-object v0, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 950
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 952
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Scroller$Companion(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1273
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1275
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1280
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1282
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

    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    .line 925
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->values(I)[B

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

    .line 904
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_1

    .line 905
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 908
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    .line 910
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->getValue([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    .line 911
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->valueOf([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 912
    :goto_0
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 916
    sget-object v0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 919
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->values(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

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

    .line 748
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()J

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

    .line 778
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->extraCallbackWithResult()I

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

    .line 773
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()J

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

    .line 768
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

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

    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()J

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

    .line 967
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->extraCallbackWithResult()I

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

    .line 962
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

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

    .line 1144
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1146
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/lit8 v2, v0, 0x4

    .line 1151
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1152
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

    .line 1147
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

    .line 957
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 2

    .line 1242
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 1222
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:I

    .line 1223
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsService$Stub$Proxy()V

    return-void
.end method

.method public mayLaunchUrl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 809
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Utf8;->values([BII)Ljava/lang/String;

    move-result-object v1

    .line 811
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 819
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 821
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 789
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 792
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sget-object v4, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 793
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 801
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 803
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

    .line 619
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 620
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    .line 625
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getValue(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0

    .line 628
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

    .line 992
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 994
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/lit8 v3, v0, 0x1

    .line 1000
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 1001
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 1005
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 1007
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

    .line 1009
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 1012
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 1015
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

    .line 1027
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub$Proxy()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 1024
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    return v0
.end method

.method public onNavigationEvent()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eq v0, v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    aget-byte v0, v1, v0

    return v0

    .line 1248
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

    .line 763
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

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

    .line 1160
    iget v1, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1162
    iget v2, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1166
    iget-object v2, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    add-int/lit8 v4, v1, 0x8

    .line 1167
    iput v4, v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1168
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

    .line 1163
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

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 1

    .line 1185
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    return-void
.end method

.method public receiveFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->newSessionWithExtras()I

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller(I)Z

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

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

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

    .line 886
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    .line 887
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel:I

    if-ge v1, v2, :cond_1

    .line 890
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)I

    move-result v0

    .line 891
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 892
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 893
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)V

    .line 894
    iget p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->valueOf:I

    .line 895
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger()I

    move-result p2

    if-nez p2, :cond_0

    .line 898
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getValue(I)V

    return-object p1

    .line 896
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 888
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public valueOf(Z)V
    .locals 0

    .line 1180
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public valueOf()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0
.end method

.method public values(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1255
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 1257
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->a:I

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->Logger:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 1263
    sget-object p1, Lcom/google/protobuf/Internal;->values:[B

    return-object p1

    .line 1265
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1268
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
