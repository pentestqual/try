.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->Logger()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$1;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 342
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 295
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 302
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 246
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 278
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 329
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 255
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->getValue(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 287
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method
