.class public final Lcom/google/api/SystemParameterRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameterRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameterRule;",
        "Lcom/google/api/SystemParameterRule$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 378
    invoke-static {}, Lcom/google/api/SystemParameterRule;->valueOf()Lcom/google/api/SystemParameterRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameterRule$1;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 654
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 655
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->LogLevel(Lcom/google/api/SystemParameterRule;I)V

    return-object p0
.end method

.method public LogLevel(ILcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    .line 538
    invoke-virtual {p2}, Lcom/google/api/SystemParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameter;

    .line 537
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->values(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 554
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->Logger(Lcom/google/api/SystemParameterRule;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger(ILcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public getParameters(I)Lcom/google/api/SystemParameter;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0, p1}, Lcom/google/api/SystemParameterRule;->getParameters(I)Lcom/google/api/SystemParameter;

    move-result-object p1

    return-object p1
.end method

.method public getParametersCount()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getParametersCount()I

    move-result v0

    return v0
.end method

.method public getParametersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    .line 475
    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getParametersList()Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getSelectorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILcom/google/api/SystemParameter;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->values(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameter;",
            ">;)",
            "Lcom/google/api/SystemParameterRule$Builder;"
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->getValue(Lcom/google/api/SystemParameterRule;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0}, Lcom/google/api/SystemParameterRule;->Logger(Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public valueOf(ILcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    .line 606
    invoke-virtual {p2}, Lcom/google/api/SystemParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/SystemParameter;

    .line 605
    invoke-static {v0, p1, p2}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public values()Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;)V

    return-object p0
.end method

.method public values(Lcom/google/api/SystemParameter$Builder;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-virtual {p1}, Lcom/google/api/SystemParameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/api/SystemParameterRule$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/api/SystemParameterRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameterRule;->valueOf(Lcom/google/api/SystemParameterRule;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
