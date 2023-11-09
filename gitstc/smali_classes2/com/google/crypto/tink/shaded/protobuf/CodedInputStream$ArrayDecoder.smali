.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private ICustomTabsCallback:I

.field private Scroller:Z

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private extraCallback:I

.field private final valueOf:[B


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 606
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 609
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/2addr p3, p2

    .line 610
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 611
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 612
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    .line 613
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/crypto/tink/shaded/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private ICustomTabsService$Stub()V
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

    .line 1042
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onNavigationEvent()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

    .line 1024
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1025
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->validateRelationship()V

    goto :goto_0

    .line 1027
    :cond_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsService$Stub()V

    :goto_0
    return-void
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

    .line 1033
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private warmup()V
    .locals 3

    .line 1199
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 1200
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    sub-int v1, v0, v1

    .line 1201
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1203
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v0, v1

    .line 1204
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1206
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_0
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 772
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onPostMessage()J

    move-result-wide v0

    return-wide v0
.end method

.method ICustomTabsCallback$Stub()J
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

    .line 1126
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onNavigationEvent()B

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

    .line 1132
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->getValue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf(I)I

    move-result v0

    return v0
.end method

.method public ICustomTabsService()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 619
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    .line 624
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0

    .line 627
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Logger()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public LogLevel(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1186
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf()I

    move-result v0

    add-int/2addr p1, v0

    .line 1187
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-gt p1, v0, :cond_0

    .line 1191
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1193
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->warmup()V

    return v0

    .line 1189
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1184
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 867
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger:I

    if-ge v1, v2, :cond_0

    .line 870
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)I

    move-result v0

    .line 871
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 872
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 873
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    .line 874
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 875
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->getValue(I)V

    return-void

    .line 868
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public LogLevel()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1227
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger()I
    .locals 2

    .line 1218
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Logger(ILcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger:I

    if-ge v0, v1, :cond_0

    .line 848
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 849
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 850
    invoke-static {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    .line 851
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    return-object p2

    .line 846
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/Parser;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 883
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger:I

    if-ge v1, v2, :cond_0

    .line 886
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(I)I

    move-result v0

    .line 887
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 888
    invoke-interface {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->parsePartialFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 889
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    .line 890
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 891
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->getValue(I)V

    return-object p1

    .line 884
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Logger(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    if-ne v0, p1, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->valueOf()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Scroller()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onPostMessage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public Scroller(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1263
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 1265
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 1270
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1272
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public Scroller$Companion(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

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

    .line 664
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller(I)V

    return v1

    .line 667
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->requestPostMessageChannel()V

    .line 659
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    .line 658
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    return v1

    .line 654
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 651
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller(I)V

    return v1

    .line 648
    :cond_5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->IPostMessageService()V

    return v1
.end method

.method public Scroller$Companion()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    .line 918
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values(I)[B

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->asInterface()J

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

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    if-lez v0, :cond_1

    .line 924
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 931
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 933
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 934
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 940
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->valueOf:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 943
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 945
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    if-lez v0, :cond_1

    .line 898
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 902
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->Logger([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 904
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    .line 905
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 909
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 912
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public SummaryHeaderAdapter()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

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

    .line 965
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onPostMessage()J

    move-result-wide v0

    return-wide v0
.end method

.method public asInterface()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1066
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_6

    .line 1070
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/lit8 v3, v0, 0x1

    .line 1073
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 1074
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 1078
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 1080
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 1082
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

    .line 1084
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

    .line 1086
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

    .line 1088
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

    .line 1090
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

    .line 1100
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

    .line 1111
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_a

    .line 1119
    :goto_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move-wide v9, v3

    goto :goto_2

    :cond_b
    move-wide v9, v3

    move v3, v0

    goto :goto_3

    .line 1116
    :goto_7
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-wide v0
.end method

.method public extraCallback()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public extraCallbackWithResult()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->asInterface()J

    move-result-wide v0

    return-wide v0
.end method

.method public extraCommand()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 641
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion:I

    return v0
.end method

.method public getValue(I)V
    .locals 0

    .line 1212
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 1213
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->warmup()V

    return-void
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsService()I

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public mayLaunchUrl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->asInterface()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->LogLevel(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public newSession()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    if-lez v0, :cond_0

    .line 788
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 791
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 792
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 800
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 802
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public newSessionWithExtras()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onRelationshipValidationResult()I

    move-result v0

    if-lez v0, :cond_0

    .line 808
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->values([BII)Ljava/lang/String;

    move-result-object v1

    .line 810
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 818
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 820
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

    .line 1137
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1139
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/lit8 v2, v0, 0x4

    .line 1144
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1145
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

    .line 1140
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public onNavigationEvent()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eq v0, v1, :cond_0

    .line 1240
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    aget-byte v0, v1, v0

    return v0

    .line 1238
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public onPostMessage()J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1153
    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1155
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1159
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/lit8 v4, v1, 0x8

    .line 1160
    iput v4, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1161
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

    .line 1156
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public onRelationshipValidationResult()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 985
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 987
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    add-int/lit8 v3, v0, 0x1

    .line 993
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 994
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 998
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 1000
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

    .line 1002
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 1005
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 1008
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

    .line 1020
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 1017
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    return v0
.end method

.method public onTransact()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 960
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    return v0
.end method

.method public postMessage()V
    .locals 1

    .line 1178
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    return-void
.end method

.method public receiveFile()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->asInterface()J

    move-result-wide v0

    return-wide v0
.end method

.method public requestPostMessageChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsService()I

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller$Companion(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public valueOf()I
    .locals 2

    .line 1232
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->ICustomTabsCallback:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public valueOf(Z)V
    .locals 0

    .line 1173
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Scroller:Z

    return-void
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 859
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger:I

    if-ge v0, v1, :cond_0

    .line 832
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    .line 833
    invoke-interface {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 834
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    .line 835
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->values:I

    return-void

    .line 830
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->Scroller()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public values(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->valueOf(I)I

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

    .line 712
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onMessageChannelReady()I

    move-result v0

    .line 713
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 714
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)V

    return v1

    .line 718
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 697
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 698
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 701
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(I)I

    move-result p1

    .line 700
    invoke-static {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->values(II)I

    move-result p1

    .line 702
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->Logger(I)V

    .line 703
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    return v1

    .line 690
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    .line 691
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 692
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return v1

    .line 683
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->onPostMessage()J

    move-result-wide v2

    .line 684
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 685
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    return v1

    .line 676
    :cond_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallbackWithResult()J

    move-result-wide v2

    .line 677
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onPostMessage(I)V

    .line 678
    invoke-virtual {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return v1
.end method

.method public values(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1245
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 1247
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->extraCallback:I

    .line 1248
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->valueOf:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 1253
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel:[B

    return-object p1

    .line 1255
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 1258
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->SummaryContentAdapter()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
