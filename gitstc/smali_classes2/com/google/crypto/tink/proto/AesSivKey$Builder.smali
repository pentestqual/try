.class public final Lcom/google/crypto/tink/proto/AesSivKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesSivKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesSivKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesSivKey;",
        "Lcom/google/crypto/tink/proto/AesSivKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesSivKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->LogLevel()Lcom/google/crypto/tink/proto/AesSivKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesSivKey$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/google/crypto/tink/proto/AesSivKey$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 249
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->valueOf(Lcom/google/crypto/tink/proto/AesSivKey;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesSivKey$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 236
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesSivKey;->values(Lcom/google/crypto/tink/proto/AesSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/AesSivKey$Builder;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 209
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getValue(Lcom/google/crypto/tink/proto/AesSivKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/AesSivKey$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 200
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesSivKey;->Logger(Lcom/google/crypto/tink/proto/AesSivKey;I)V

    return-object p0
.end method
