.class public final Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/KmsAeadKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/KmsAeadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->getValue()Lcom/google/crypto/tink/proto/KmsAeadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/KmsAeadKey$1;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 306
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->getValue(Lcom/google/crypto/tink/proto/KmsAeadKey;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 270
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->valueOf(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    return-object p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->getParams()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 235
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->valueOf(Lcom/google/crypto/tink/proto/KmsAeadKey;)V

    return-object p0
.end method

.method public getValue(I)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 226
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->valueOf(Lcom/google/crypto/tink/proto/KmsAeadKey;I)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 295
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->values(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;)Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 283
    iget-object v0, p0, Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->valueOf(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    return-object p0
.end method
