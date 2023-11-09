.class public final Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->LogLevel()Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EcdsaPrivateKey$1;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 402
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->valueOf(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 302
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->Logger(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 337
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 350
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->hasPublicKey()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 416
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->values(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 362
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->Logger(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 373
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 289
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getValue(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;I)V

    return-object p0
.end method
