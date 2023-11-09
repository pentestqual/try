.class public final Lcom/google/crypto/tink/proto/AesEaxParams$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesEaxParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesEaxParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesEaxParams;",
        "Lcom/google/crypto/tink/proto/AesEaxParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesEaxParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 153
    invoke-static {}, Lcom/google/crypto/tink/proto/AesEaxParams;->LogLevel()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesEaxParams$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getIvSize()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    move-result v0

    return v0
.end method

.method public values()Lcom/google/crypto/tink/proto/AesEaxParams$Builder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesEaxParams;->getValue(Lcom/google/crypto/tink/proto/AesEaxParams;)V

    return-object p0
.end method

.method public values(I)Lcom/google/crypto/tink/proto/AesEaxParams$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 180
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesEaxParams$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesEaxParams;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesEaxParams;->LogLevel(Lcom/google/crypto/tink/proto/AesEaxParams;I)V

    return-object p0
.end method
