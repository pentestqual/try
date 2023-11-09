.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->values()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$1;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 464
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 407
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->valueOf(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 4

    .line 448
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 449
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x10df7ac1

    const v2, -0x10df7abd

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 418
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->values(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 4

    .line 490
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 491
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, -0x1f2896fb

    const v2, 0x1f289700

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getParams()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 334
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 395
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 504
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 382
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 347
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    return-object p0
.end method
