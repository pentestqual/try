.class public final Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsAeadKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->getValue()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 274
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 256
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->getValue(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public getKeyUri()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->getKeyUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->getKeyUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 294
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
