.class public final Lcom/google/api/Advice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/AdviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Advice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Advice;",
        "Lcom/google/api/Advice$Builder;",
        ">;",
        "Lcom/google/api/AdviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-static {}, Lcom/google/api/Advice;->LogLevel()Lcom/google/api/Advice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Advice$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/google/api/Advice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/String;)Lcom/google/api/Advice$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/api/Advice$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lcom/google/api/Advice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Advice;

    invoke-static {v0, p1}, Lcom/google/api/Advice;->LogLevel(Lcom/google/api/Advice;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/api/Advice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Advice;

    invoke-virtual {v0}, Lcom/google/api/Advice;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/api/Advice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Advice;

    invoke-virtual {v0}, Lcom/google/api/Advice;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/api/Advice$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/google/api/Advice$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/google/api/Advice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Advice;

    invoke-static {v0}, Lcom/google/api/Advice;->getValue(Lcom/google/api/Advice;)V

    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/ByteString;)Lcom/google/api/Advice$Builder;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/api/Advice$Builder;->copyOnWrite()V

    .line 264
    iget-object v0, p0, Lcom/google/api/Advice$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Advice;

    invoke-static {v0, p1}, Lcom/google/api/Advice;->getValue(Lcom/google/api/Advice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
