.class public Lorg/apache/commons/codec/digest/DigestUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->valueOf(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->Logger([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static LogLevel([B)Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->getValue([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->Logger([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static LogLevel()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA"

    .line 64
    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->Logger(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static Logger([B)Ljava/lang/String;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->valueOf([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->Logger([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static Logger(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Ljava/lang/String;)[B
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->getValue([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getValue([B)[B
    .locals 1

    .line 75
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->values()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)[B
    .locals 0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->valueOf([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([B)[B
    .locals 1

    .line 119
    invoke-static {}, Lorg/apache/commons/codec/digest/DigestUtils;->LogLevel()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->getValue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Hex;->Logger([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static values()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 54
    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->Logger(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
