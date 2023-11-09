.class public Lcom/google/crypto/tink/KeyManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/KeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/KeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final Logger:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lcom/google/crypto/tink/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTypeManager;->Scroller$Companion()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 46
    iput-object p2, p0, Lcom/google/crypto/tink/KeyManagerImpl;->Logger:Ljava/lang/Class;

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 136
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->Logger:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 140
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->Logger:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/KeyTypeManager;->Logger(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static LogLevel(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CastedT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCastedT;>;)TCastedT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic valueOf(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/KeyManagerImpl;->LogLevel(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private values()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;-><init>(Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)V

    return-object v0
.end method


# virtual methods
.method public final doesSupport(Ljava/lang/String;)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 70
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->Logger()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected proto of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->Logger()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 80
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->Logger()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/KeyManagerImpl;->LogLevel(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 76
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPrimitiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->Logger:Ljava/lang/Class;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->getValue()I

    move-result v0

    return v0
.end method

.method public final newKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->values()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 90
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager;->valueOf()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->getValue()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final newKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->values()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final newKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 118
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->values()Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->LogLevel()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyManagerImpl;->getKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/KeyManagerImpl;->valueOf:Lcom/google/crypto/tink/KeyTypeManager;

    .line 122
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->SummaryContentAdapter()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->valueOf(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
