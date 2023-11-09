.class public final Lcom/google/rpc/context/AttributeContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8811
    invoke-static {}, Lcom/google/rpc/context/AttributeContext;->LogLevel()Lcom/google/rpc/context/AttributeContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .locals 0

    .line 8804
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9355
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9356
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->SummaryContentAdapter(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 4

    .line 9344
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9345
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x43111334

    const v2, -0x43111332

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8963
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8964
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9271
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9272
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9165
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9166
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public Logger()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9284
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9285
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->Scroller(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public Logger(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 4

    .line 9319
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9320
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x6f3e6fa4

    const v2, -0x6f3e6f99

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8949
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8950
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public Logger(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9046
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9047
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Scroller$Companion(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public Logger(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9190
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9191
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public Scroller()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9201
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9202
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8976
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8977
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8934
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8935
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .locals 1

    .line 9309
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getApi()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 9005
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getDestination()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 8839
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .locals 1

    .line 9084
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getRequest()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .locals 1

    .line 9230
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getResource()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1

    .line 9155
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getResponse()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .locals 1

    .line 8922
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->getSource()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9130
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9131
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public getValue(Lcom/google/rpc/context/AttributeContext$Api$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 4

    .line 9332
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9333
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x6f3e6fa4

    const v2, -0x6f3e6f99

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getValue(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9032
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9033
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public getValue(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9017
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9018
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public getValue(Lcom/google/rpc/context/AttributeContext$Resource$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 4

    .line 9257
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9258
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x11e8ddcb

    const v2, -0x11e8ddc4

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public hasApi()Z
    .locals 1

    .line 9298
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasApi()Z

    move-result v0

    return v0
.end method

.method public hasDestination()Z
    .locals 1

    .line 8992
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasDestination()Z

    move-result v0

    return v0
.end method

.method public hasOrigin()Z
    .locals 1

    .line 8826
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasOrigin()Z

    move-result v0

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 9073
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 9217
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasResource()Z

    move-result v0

    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 9144
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasResponse()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 8909
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext;->hasSource()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9059
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9060
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->LogLevel(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8851
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8852
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9094
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9095
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/rpc/context/AttributeContext$Response$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9178
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9179
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public values()Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8893
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8894
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->valueOf(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8866
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8867
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->Logger(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 8880
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 8881
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Request$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9107
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9108
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->values(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 1

    .line 9119
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9120
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->getValue(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public values(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Builder;
    .locals 4

    .line 9242
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9243
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x11e8ddcb

    const v2, -0x11e8ddc4

    invoke-static {v1, v0, v2, p1}, Lcom/google/rpc/context/AttributeContext;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
