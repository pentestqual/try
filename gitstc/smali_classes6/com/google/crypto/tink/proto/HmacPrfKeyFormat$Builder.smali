.class public final Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getValue(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 299
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    return-object p0
.end method

.method public LogLevel(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 228
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 280
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 308
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->Logger(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method

.method public valueOf(I)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 271
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V

    return-object p0
.end method

.method public valueOf(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 245
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method

.method public values(Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 237
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-object p0
.end method
