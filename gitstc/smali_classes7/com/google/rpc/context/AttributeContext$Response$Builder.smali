.class public final Lcom/google/rpc/context/AttributeContext$Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Response;",
        "Lcom/google/rpc/context/AttributeContext$Response$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6685
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->values()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 6678
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6724
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6725
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getValue(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public LogLevel(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6751
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6752
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->valueOf(Lcom/google/rpc/context/AttributeContext$Response;J)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6969
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6970
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->values(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6889
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6890
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6711
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6712
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;J)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6956
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6957
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->valueOf(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6942
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6943
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->valueOf(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1

    .line 6787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6788
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()J
    .locals 2

    .line 6699
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .line 6819
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 6772
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
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

    .line 6832
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 6833
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 6832
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6850
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 6851
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 6852
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

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6868
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 6869
    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    .line 6870
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6873
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6871
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSize()J
    .locals 2

    .line 6739
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 6931
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6792
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6793
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6809
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6810
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hasTime()Z
    .locals 1

    .line 6919
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->hasTime()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6981
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6982
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->Logger(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public valueOf(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Response$Builder;"
        }
    .end annotation

    .line 6904
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6905
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public values()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6764
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6765
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->values(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method
