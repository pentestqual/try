.class public final Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 271
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->Logger()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$1;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 345
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 365
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/KeyTemplate$Builder;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 417
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public getDekTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getDekTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getKekUri()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKekUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getKekUriBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDekTemplate()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->hasDekTemplate()Z

    move-result v0

    return v0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 430
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->Logger(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 442
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->getValue(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 403
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method
