.class public final Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->LogLevel()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 261
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getValue(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 301
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v0

    return-object v0
.end method

.method public getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 355
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/AesCtrKey$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 293
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getValue(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/AesCtrKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 284
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getValue(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 347
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 348
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasAesCtrKey()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hasAesCtrKey()Z

    move-result v0

    return v0
.end method

.method public hasHmacKey()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->hasHmacKey()Z

    move-result v0

    return v0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/HmacKey;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 331
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getValue(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HmacKey$Builder;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 340
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    return-object p0
.end method
