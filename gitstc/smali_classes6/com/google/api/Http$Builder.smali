.class public final Lcom/google/api/Http$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/HttpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Http;",
        "Lcom/google/api/Http$Builder;",
        ">;",
        "Lcom/google/api/HttpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 319
    invoke-static {}, Lcom/google/api/Http;->getValue()Lcom/google/api/Http;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Http$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/google/api/Http$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 385
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const p2, 0x6b5bf15c

    const v0, -0x6b5bf15c

    invoke-static {v1, p2, v0, p1}, Lcom/google/api/Http;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public LogLevel(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/HttpRule;

    invoke-static {v0, p1}, Lcom/google/api/Http;->valueOf(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public Logger(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/Http$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 441
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/HttpRule;

    .line 440
    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->valueOf(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public getFullyDecodeReservedExpansion()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/api/Http;->getFullyDecodeReservedExpansion()Z

    move-result v0

    return v0
.end method

.method public getRules(I)Lcom/google/api/HttpRule;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0, p1}, Lcom/google/api/Http;->getRules(I)Lcom/google/api/HttpRule;

    move-result-object p1

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-virtual {v0}, Lcom/google/api/Http;->getRulesCount()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    .line 334
    invoke-virtual {v0}, Lcom/google/api/Http;->getRulesList()Ljava/util/List;

    move-result-object v0

    .line 333
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/Http$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0}, Lcom/google/api/Http;->values(Lcom/google/api/Http;)V

    return-object p0
.end method

.method public getValue(Lcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->valueOf(Lcom/google/api/Http;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/api/Http$Builder;
    .locals 4

    .line 467
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x5a6e5997

    const v3, -0x5a6e5991

    invoke-static {v1, v2, v3, v0}, Lcom/google/api/Http;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public valueOf(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 412
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1, p2}, Lcom/google/api/Http;->valueOf(Lcom/google/api/Http;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/Iterable;)Lcom/google/api/Http$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/Http$Builder;"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->valueOf(Lcom/google/api/Http;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public values(I)Lcom/google/api/Http$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Http;->getValue(Lcom/google/api/Http;I)V

    return-object p0
.end method

.method public values(ILcom/google/api/HttpRule;)Lcom/google/api/Http$Builder;
    .locals 3

    .line 369
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const p2, 0x6b5bf15c

    const v0, -0x6b5bf15c

    invoke-static {v1, p2, v0, p1}, Lcom/google/api/Http;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public values(Z)Lcom/google/api/Http$Builder;
    .locals 4

    .line 515
    invoke-virtual {p0}, Lcom/google/api/Http$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/api/Http$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Http;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x3bddc3a6

    const v2, -0x3bddc3a2

    invoke-static {v1, v0, v2, p1}, Lcom/google/api/Http;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
