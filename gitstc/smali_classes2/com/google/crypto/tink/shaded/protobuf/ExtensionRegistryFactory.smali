.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final valueOf:Ljava/lang/String; = "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

.field static final values:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->getValue()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->values:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getValue(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 82
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->values:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 88
    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static getValue()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionRegistry"

    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 1

    const-string v0, "getEmptyRegistry"

    .line 69
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->getValue(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->Logger:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    :goto_0
    return-object v0
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
    .locals 1

    const-string v0, "newInstance"

    .line 62
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->getValue(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;-><init>()V

    :goto_0
    return-object v0
.end method

.method static values(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Z
    .locals 1

    .line 76
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryFactory;->values:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
