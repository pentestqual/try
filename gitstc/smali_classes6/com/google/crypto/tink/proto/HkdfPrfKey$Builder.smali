.class public final Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HkdfPrfKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Logger()Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HkdfPrfKey$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 282
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 235
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 275
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 310
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->values(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 226
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 267
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 258
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 301
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
