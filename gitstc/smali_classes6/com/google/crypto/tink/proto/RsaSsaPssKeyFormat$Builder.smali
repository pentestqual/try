.class public final Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Logger()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 402
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 349
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 286
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 389
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getModulusSizeInBits()I
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    return-object v0
.end method

.method public getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 322
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V

    return-object p0
.end method

.method public hasParams()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 311
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 362
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;)V

    return-object p0
.end method
