.class Lcom/google/crypto/tink/proto/OutputPrefixType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/OutputPrefixType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/crypto/tink/proto/OutputPrefixType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic findValueByNumber(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/OutputPrefixType$1;->values(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    return-object p1
.end method

.method public values(I)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    return-object p1
.end method
