.class public final Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesHkdfKemParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParams;",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesHkdfKemParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->valueOf()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesHkdfKemParams$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 411
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getValue(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 306
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->valueOf(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 332
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->values(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    return-object p0
.end method

.method public getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveType()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    return-object v0
.end method

.method public getCurveTypeValue()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getCurveTypeValue()I

    move-result v0

    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHkdfHashTypeValue()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfHashTypeValue()I

    move-result v0

    return v0
.end method

.method public getHkdfSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getHkdfSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 451
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->Logger(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 438
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getValue(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 345
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->LogLevel(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 372
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->LogLevel(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 398
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->Logger(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method
