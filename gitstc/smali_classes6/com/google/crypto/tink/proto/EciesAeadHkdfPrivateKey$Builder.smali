.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->Logger()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 336
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 372
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 288
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 361
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 399
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->values(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 301
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->hasPublicKey()Z

    move-result v0

    return v0
.end method

.method public values()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 412
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->values(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 349
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method
