.class public final Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/RsaSsaPssParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 292
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getValue()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/RsaSsaPssParams$1;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 368
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 323
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 353
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->LogLevel(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public getMgf1Hash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getMgf1Hash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getMgf1HashValue()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getMgf1HashValue()I

    move-result v0

    return v0
.end method

.method public getSaltLength()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSaltLength()I

    move-result v0

    return v0
.end method

.method public getSigHash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getSigHashValue()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHashValue()I

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 487
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 399
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->Logger(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 444
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getValue(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 473
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->values(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 429
    iget-object v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->valueOf(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method
