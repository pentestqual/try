.class public final Lcom/google/api/CustomHttpPattern$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/CustomHttpPatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CustomHttpPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/CustomHttpPattern;",
        "Lcom/google/api/CustomHttpPattern$Builder;",
        ">;",
        "Lcom/google/api/CustomHttpPatternOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->valueOf()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/CustomHttpPattern$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->valueOf(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 389
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->getValue(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->valueOf(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKind()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKindBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKindBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 320
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->LogLevel(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->values(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lcom/google/api/CustomHttpPattern$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->Logger(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method
