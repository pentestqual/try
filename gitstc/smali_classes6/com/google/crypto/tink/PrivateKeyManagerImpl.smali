.class public Lcom/google/crypto/tink/PrivateKeyManagerImpl;
.super Lcom/google/crypto/tink/KeyManagerImpl;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PrivateKeyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/KeyManagerImpl<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/crypto/tink/PrivateKeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final Logger:Lcom/google/crypto/tink/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/crypto/tink/PrivateKeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    .line 46
    iput-object p1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->values:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    .line 47
    iput-object p2, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->Logger:Lcom/google/crypto/tink/KeyTypeManager;

    return-void
.end method


# virtual methods
.method public getPublicKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->values:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->values:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->values:Lcom/google/crypto/tink/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/PrivateKeyTypeManager;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->Logger:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->LogLevel()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->Logger:Lcom/google/crypto/tink/KeyTypeManager;

    .line 58
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->Logger:Lcom/google/crypto/tink/KeyTypeManager;

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->valueOf(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
