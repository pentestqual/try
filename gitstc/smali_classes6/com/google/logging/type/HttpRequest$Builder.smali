.class public final Lcom/google/logging/type/HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 993
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->valueOf()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/logging/type/HttpRequest$1;)V
    .locals 0

    .line 986
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->valueOf(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public LogLevel()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1653
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public LogLevel(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1422
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public LogLevel(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1766
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public Logger()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1782
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Duration$Builder;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1627
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1640
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1641
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public Scroller()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->ICustomTabsCallback(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public Scroller(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1496
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1497
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->SummaryHeaderAdapter(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public Scroller$Companion(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1349
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Scroller$Companion(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public SummaryContentAdapter()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1559
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->Scroller(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public SummaryHeaderAdapter()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public a()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1480
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public extraCallback()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->a(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public getCacheFillBytes()J
    .locals 2

    .line 1797
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCacheHit()Z
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result v0

    return v0
.end method

.method public getCacheLookup()Z
    .locals 1

    .line 1667
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result v0

    return v0
.end method

.method public getCacheValidatedWithOriginServer()Z
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result v0

    return v0
.end method

.method public getLatency()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1852
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferer()Ljava/lang/String;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefererBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1528
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRefererBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIp()Ljava/lang/String;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestSize()J
    .locals 2

    .line 1156
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseSize()J
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1692
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1693
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public hasLatency()Z
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->hasLatency()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1824
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1825
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->extraCallback(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public valueOf(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->getValue(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1613
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Logger(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1721
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->valueOf(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public values()Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public values(J)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1169
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1170
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->values(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1893
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1894
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->Scroller$Companion(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public values(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->LogLevel(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method
