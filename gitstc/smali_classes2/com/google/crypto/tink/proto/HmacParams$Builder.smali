.class public final Lcom/google/crypto/tink/proto/HmacParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacParams;",
        "Lcom/google/crypto/tink/proto/HmacParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->getValue()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacParams$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 261
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 222
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams;->valueOf(Lcom/google/crypto/tink/proto/HmacParams;I)V

    return-object p0
.end method

.method public getHash()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHashValue()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHashValue()I

    move-result v0

    return v0
.end method

.method public getTagSize()I
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams;->getValue(Lcom/google/crypto/tink/proto/HmacParams;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 248
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams;->values(Lcom/google/crypto/tink/proto/HmacParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/HmacParams$Builder;
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 289
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacParams;->values(Lcom/google/crypto/tink/proto/HmacParams;)V

    return-object p0
.end method
