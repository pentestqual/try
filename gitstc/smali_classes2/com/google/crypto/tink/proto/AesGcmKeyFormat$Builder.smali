.class public final Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->LogLevel()Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmKeyFormat$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->Logger(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 188
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 216
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->values(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;I)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/AesGcmKeyFormat;)V

    return-object p0
.end method
