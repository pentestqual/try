.class public final Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->valueOf()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 332
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 277
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->values(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 245
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 285
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->getParams()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 292
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->values(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 236
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 268
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->values(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 319
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->values(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;I)V

    return-object p0
.end method
