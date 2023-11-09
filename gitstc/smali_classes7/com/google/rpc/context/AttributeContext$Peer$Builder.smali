.class public final Lcom/google/rpc/context/AttributeContext$Peer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Peer;",
        "Lcom/google/rpc/context/AttributeContext$Peer$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 658
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->values()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method

.method public LogLevel(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Peer$Builder;"
        }
    .end annotation

    .line 892
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public Logger()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 1033
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->values(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public Logger(J)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Peer;->values(Lcom/google/rpc/context/AttributeContext$Peer;J)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public containsLabels(Ljava/lang/String;)Z
    .locals 1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 817
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsCount()I
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getLabelsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 829
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 828
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 845
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 846
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 861
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object v0

    .line 862
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 863
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getPort()J
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPort()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrincipal()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipalBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 792
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->Logger(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public values()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getValue(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->values(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->values(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method
