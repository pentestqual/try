.class public final Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EciesAeadDemParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getValue()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/EciesAeadDemParams$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/crypto/tink/proto/KeyTemplate$Builder;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 229
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->valueOf(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public Logger(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 241
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->values(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public getAeadDem()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getAeadDem()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 216
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->valueOf(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-object p0
.end method

.method public hasAeadDem()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->hasAeadDem()Z

    move-result v0

    return v0
.end method

.method public values()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 252
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->getValue(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-object p0
.end method
