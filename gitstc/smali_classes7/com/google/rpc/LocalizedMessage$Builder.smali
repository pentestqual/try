.class public final Lcom/google/rpc/LocalizedMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/LocalizedMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/LocalizedMessage;",
        "Lcom/google/rpc/LocalizedMessage$Builder;",
        ">;",
        "Lcom/google/rpc/LocalizedMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 263
    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->LogLevel()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/LocalizedMessage$1;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->getValue(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->valueOf(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0}, Lcom/google/rpc/LocalizedMessage;->Logger(Lcom/google/rpc/LocalizedMessage;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->valueOf(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->Logger(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public values()Lcom/google/rpc/LocalizedMessage$Builder;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/google/rpc/LocalizedMessage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0}, Lcom/google/rpc/LocalizedMessage;->valueOf(Lcom/google/rpc/LocalizedMessage;)V

    return-object p0
.end method
