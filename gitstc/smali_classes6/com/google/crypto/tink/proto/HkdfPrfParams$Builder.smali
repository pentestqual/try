.class public final Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HkdfPrfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HkdfPrfParams;",
        "Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->values()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HkdfPrfParams$1;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 229
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 238
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public getHash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHashValue()I
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHashValue()I

    move-result v0

    return v0
.end method

.method public getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 267
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 281
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 211
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->LogLevel(Lcom/google/crypto/tink/proto/HkdfPrfParams;I)V

    return-object p0
.end method
