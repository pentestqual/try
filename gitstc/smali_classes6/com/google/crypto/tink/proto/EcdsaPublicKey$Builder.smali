.class public final Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 311
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->valueOf()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EcdsaPublicKey$1;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 514
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/EcdsaParams$Builder;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 399
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 474
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->valueOf(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 338
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(Lcom/google/crypto/tink/proto/EcdsaPublicKey;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 411
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->valueOf(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 422
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getValue(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 501
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 351
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 386
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 457
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->values(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
