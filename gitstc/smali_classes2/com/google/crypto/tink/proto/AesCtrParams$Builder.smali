.class public final Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesCtrParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesCtrParams;",
        "Lcom/google/crypto/tink/proto/AesCtrParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->getValue()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesCtrParams$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->LogLevel(Lcom/google/crypto/tink/proto/AesCtrParams;I)V

    return-object p0
.end method

.method public getIvSize()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->getIvSize()I

    move-result v0

    return v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 161
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    return-object p0
.end method
