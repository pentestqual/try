.class public final Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCmacKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        "Lcom/google/crypto/tink/proto/AesCmacKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCmacKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->values()Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCmacKey$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/AesCmacParams$Builder;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 303
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->valueOf(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 311
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getValue(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCmacParams;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 318
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getValue(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->valueOf(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 234
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getValue(Lcom/google/crypto/tink/proto/AesCmacKey;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/AesCmacParams;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 294
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->valueOf(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->getValue(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 243
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCmacKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCmacKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->Logger(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    return-object p0
.end method
