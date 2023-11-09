.class public final Lcom/google/api/ResourceReference$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 323
    invoke-static {}, Lcom/google/api/ResourceReference;->LogLevel()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceReference$1;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/google/api/ResourceReference$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/api/ResourceReference$Builder;
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x2156c0c

    const v2, -0x2156c0b

    invoke-static {v1, v0, v2, p1}, Lcom/google/api/ResourceReference;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger()Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0}, Lcom/google/api/ResourceReference;->LogLevel(Lcom/google/api/ResourceReference;)V

    return-object p0
.end method

.method public Logger(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->LogLevel(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getChildType()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getChildType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getChildTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0}, Lcom/google/api/ResourceReference;->getValue(Lcom/google/api/ResourceReference;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->Logger(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/api/ResourceReference$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/api/ResourceReference$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceReference;

    invoke-static {v0, p1}, Lcom/google/api/ResourceReference;->getValue(Lcom/google/api/ResourceReference;Ljava/lang/String;)V

    return-object p0
.end method
