.class public final Lcom/google/crypto/tink/KeysetHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/proto/Keyset;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    return-void
.end method

.method private static LogLevel(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/EncryptedKeyset;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    :try_start_0
    new-array v2, v1, [B

    .line 185
    invoke-interface {p1, v0, v2}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p1

    .line 186
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 184
    invoke-static {p1, v2}, Lcom/google/crypto/tink/proto/Keyset;->values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/Keyset;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->Logger()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    .line 195
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1df99da4

    const v2, 0x1df99da4

    invoke-static {v0, v1, v2, p0}, Lcom/google/crypto/tink/Util;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeysetInfo;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->LogLevel(Lcom/google/crypto/tink/proto/KeysetInfo;)Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    return-object p0

    .line 188
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Logger(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->valueOf()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeyTemplate;->valueOf()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetManager;->Logger(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->LogLevel()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {}, Lcom/google/crypto/tink/KeysetManager;->valueOf()Lcom/google/crypto/tink/KeysetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/KeysetManager;->Logger(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/KeysetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetManager;->LogLevel()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger([B)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/Keyset;->values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->Logger(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 147
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->values(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 150
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Logger(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 309
    invoke-static {p0, p2}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/KeysetHandle;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p2

    .line 310
    invoke-static {p2, p1}, Lcom/google/crypto/tink/Registry;->LogLevel(Lcom/google/crypto/tink/PrimitiveSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static Logger(Lcom/google/crypto/tink/proto/Keyset;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 270
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 271
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->UNKNOWN_KEYMATERIAL:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    .line 272
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    .line 275
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static getValue(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/Keyset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->ICustomTabsCallback()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 206
    invoke-interface {p1, p0, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object p0

    .line 209
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->LogLevel()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/Keyset;->values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->LogLevel(Lcom/google/crypto/tink/proto/Keyset;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 215
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final valueOf(Lcom/google/crypto/tink/KeysetReader;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->read()Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->Logger(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 125
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->values(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 128
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final valueOf(Lcom/google/crypto/tink/KeysetReader;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lcom/google/crypto/tink/KeysetReader;->readEncrypted()Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->values(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    .line 107
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/KeysetHandle;->getValue(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/Keyset;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object v0
.end method

.method private static valueOf(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 252
    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->values(Lcom/google/crypto/tink/proto/KeyData;)Ljava/lang/Object;

    return-void
.end method

.method static final values(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->LogLevel(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 52
    new-instance v0, Lcom/google/crypto/tink/KeysetHandle;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object v0
.end method

.method private static values(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->Logger(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle;->valueOf(Lcom/google/crypto/tink/proto/KeyData;)V

    return-object p0

    .line 241
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "The keyset contains a non-private key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getValue()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1df99da4

    const v3, 0x1df99da4

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/Util;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->getValue()Lcom/google/crypto/tink/proto/KeysetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lcom/google/crypto/tink/KeysetHandle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->getValue()Lcom/google/crypto/tink/proto/Keyset$Builder;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 231
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->values(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v3

    .line 232
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset$Key;->valueOf()Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->valueOf(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/Keyset$Key$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset$Builder;->getValue(Lcom/google/crypto/tink/proto/Keyset$Key;)Lcom/google/crypto/tink/proto/Keyset$Builder;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/Keyset$Builder;->LogLevel(I)Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 235
    new-instance v1, Lcom/google/crypto/tink/KeysetHandle;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset$Builder;->a()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Lcom/google/crypto/tink/proto/Keyset;)V

    return-object v1

    .line 227
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 318
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->valueOf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/KeysetHandle;->Logger(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No wrapper found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method values()Lcom/google/crypto/tink/proto/Keyset;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    return-object v0
.end method

.method public values(Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/KeyManager<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 337
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/Registry;->getValue(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/KeyManager;Ljava/lang/Class;)Lcom/google/crypto/tink/PrimitiveSet;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/google/crypto/tink/Registry;->Logger(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customKeyManager must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Lcom/google/crypto/tink/KeysetWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0}, Lcom/google/crypto/tink/KeysetHandle;->Logger(Lcom/google/crypto/tink/proto/Keyset;)V

    .line 172
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/Keyset;)V

    return-void
.end method

.method public values(Lcom/google/crypto/tink/KeysetWriter;Lcom/google/crypto/tink/Aead;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle;->LogLevel:Lcom/google/crypto/tink/proto/Keyset;

    invoke-static {v0, p2}, Lcom/google/crypto/tink/KeysetHandle;->LogLevel(Lcom/google/crypto/tink/proto/Keyset;Lcom/google/crypto/tink/Aead;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    move-result-object p2

    .line 158
    invoke-interface {p1, p2}, Lcom/google/crypto/tink/KeysetWriter;->write(Lcom/google/crypto/tink/proto/EncryptedKeyset;)V

    return-void
.end method
