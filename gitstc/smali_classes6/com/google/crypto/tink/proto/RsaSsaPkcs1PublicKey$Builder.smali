.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 305
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$1;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 445
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 416
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 459
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 393
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 380
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 345
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 502
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 332
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 405
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 488
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->values(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
