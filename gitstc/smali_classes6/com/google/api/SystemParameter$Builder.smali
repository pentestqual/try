.class public final Lcom/google/api/SystemParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameter;",
        "Lcom/google/api/SystemParameter$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/google/api/SystemParameter;->LogLevel()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameter$1;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/google/api/SystemParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 520
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->LogLevel(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->Logger(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->LogLevel(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->getValue(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHttpHeader()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getHttpHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpHeaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getHttpHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrlQueryParameter()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getUrlQueryParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->getValue(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 476
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->getValue(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->values(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->values(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/api/SystemParameter$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->valueOf(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
