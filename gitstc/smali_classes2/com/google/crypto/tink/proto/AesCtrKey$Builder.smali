.class public final Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        "Lcom/google/crypto/tink/proto/AesCtrKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->values()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrKey$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 243
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->valueOf(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 309
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 318
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 266
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getParams()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/AesCtrParams$Builder;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 275
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 283
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->hasParams()Z

    move-result v0

    return v0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->Logger(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/AesCtrKey$Builder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 234
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrKey$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrKey;I)V

    return-object p0
.end method
