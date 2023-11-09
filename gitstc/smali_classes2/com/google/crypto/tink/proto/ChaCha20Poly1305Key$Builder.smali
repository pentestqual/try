.class public final Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/ChaCha20Poly1305KeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5e27b333

    const v3, 0x5e27b335

    invoke-static {v0, v2, v3, v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 220
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->valueOf(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getVersion()I

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 229
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->LogLevel(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V

    return-object p0
.end method

.method public values()Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 201
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->Logger(Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;
    .locals 3

    .line 191
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 192
    iget-object v0, p0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, -0x3a75e397

    const v2, 0x3a75e398

    invoke-static {v1, v0, v2, p1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object p0
.end method
