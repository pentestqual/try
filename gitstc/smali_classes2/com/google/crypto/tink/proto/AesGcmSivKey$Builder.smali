.class public final Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmSivKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmSivKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getValue()Lcom/google/crypto/tink/proto/AesGcmSivKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmSivKey$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->valueOf(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 188
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->Logger(Lcom/google/crypto/tink/proto/AesGcmSivKey;I)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getValue(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 216
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getValue(Lcom/google/crypto/tink/proto/AesGcmSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method