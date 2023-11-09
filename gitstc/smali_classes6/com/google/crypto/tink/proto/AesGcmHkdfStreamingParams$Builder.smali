.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->values()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 232
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->valueOf(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 318
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->LogLevel(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;Lcom/google/crypto/tink/proto/HashType;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 241
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getValue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-object p0
.end method

.method public getCiphertextSegmentSize()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getCiphertextSegmentSize()I

    move-result v0

    return v0
.end method

.method public getDerivedKeySize()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getDerivedKeySize()I

    move-result v0

    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    return-object v0
.end method

.method public getHkdfHashTypeValue()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getHkdfHashTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 300
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->Logger(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    return-object p0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 281
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->LogLevel(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 268
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->getValue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 327
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->values(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-object p0
.end method
