.class public final Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/Ed25519PrivateKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Ed25519PrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->Logger()Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/Ed25519PrivateKey$1;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 351
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getValue(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 3

    .line 291
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 292
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, -0x789cf5f6

    const v2, 0x789cf5fb

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 411
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->valueOf(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 336
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->values(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 305
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->Logger(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 399
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getValue(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->hasPublicKey()Z

    move-result v0

    return v0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 386
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->getValue(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 422
    iget-object v0, p0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1a8d7fba

    const v3, -0x1a8d7fb7

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
