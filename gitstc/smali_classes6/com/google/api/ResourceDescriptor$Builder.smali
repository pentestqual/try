.class public final Lcom/google/api/ResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceDescriptor;",
        "Lcom/google/api/ResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/ResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1138
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->Logger()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceDescriptor$1;)V
    .locals 0

    .line 1131
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->valueOf(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public LogLevel(ILjava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/ResourceDescriptor;->Logger(Lcom/google/api/ResourceDescriptor;ILjava/lang/String;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/api/ResourceDescriptor$History;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;Lcom/google/api/ResourceDescriptor$History;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1849
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/Iterable;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1432
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1433
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->values(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1545
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1560
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1561
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->Logger(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public Scroller$Companion()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->Logger(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public getHistory()Lcom/google/api/ResourceDescriptor$History;
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getHistory()Lcom/google/api/ResourceDescriptor$History;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryValue()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getHistoryValue()I

    move-result v0

    return v0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getNameFieldBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPattern(I)Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/ResourceDescriptor;->getPattern(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPatternBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0, p1}, Lcom/google/api/ResourceDescriptor;->getPatternBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPatternCount()I
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPatternCount()I

    move-result v0

    return v0
.end method

.method public getPatternList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1270
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    .line 1271
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Ljava/util/List;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlural()Ljava/lang/String;
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluralBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPluralBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSingular()Ljava/lang/String;
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSingularBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getSingularBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1833
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->getValue(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1612
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->LogLevel(Lcom/google/api/ResourceDescriptor;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->values(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1200
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->valueOf(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->Scroller(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1770
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->getValue(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1736
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1737
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->getValue(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1686
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->values(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1486
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->valueOf(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1530
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1531
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->Logger(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method
