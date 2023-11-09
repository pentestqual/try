.class public final Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->values()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public Logger(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 228
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;)V

    return-object p0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->values(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;I)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 245
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;->getValue(Lcom/google/crypto/tink/proto/HkdfPrfKeyFormat;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-object p0
.end method
