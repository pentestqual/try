.class public final Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcdsaKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->LogLevel()Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EcdsaKeyFormat$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 233
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->Logger(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public Logger()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 244
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;)V

    return-object p0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/EcdsaParams$Builder;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 208
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-object p0
.end method

.method public hasParams()Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->hasParams()Z

    move-result v0

    return v0
.end method
