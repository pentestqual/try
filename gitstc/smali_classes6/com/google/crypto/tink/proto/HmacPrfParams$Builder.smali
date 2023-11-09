.class public final Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacPrfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacPrfParams;",
        "Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->valueOf()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacPrfParams$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 235
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->LogLevel(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 222
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public getHash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHashValue()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getHashValue()I

    move-result v0

    return v0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 196
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams;->values(Lcom/google/crypto/tink/proto/HmacPrfParams;I)V

    return-object p0
.end method
