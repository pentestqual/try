.class public final Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesSivKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/AesSivKeyFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/AesSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesSivKeyFormatOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->valueOf()Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/AesSivKeyFormat$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(I)Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 172
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->LogLevel(Lcom/google/crypto/tink/proto/AesSivKeyFormat;I)V

    return-object p0
.end method

.method public getKeySize()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->getKeySize()I

    move-result v0

    return v0
.end method

.method public valueOf()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 185
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;->getValue:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->values(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    return-object p0
.end method
