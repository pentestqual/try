.class public final Lokhttp3/Handshake$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lokhttp3/Handshake$Companion;",
        "",
        "Ljavax/net/ssl/SSLSession;",
        "p0",
        "Lokhttp3/Handshake;",
        "LogLevel",
        "(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;",
        "Lokhttp3/TlsVersion;",
        "Lokhttp3/CipherSuite;",
        "p1",
        "",
        "Ljava/security/cert/Certificate;",
        "p2",
        "p3",
        "Logger",
        "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;",
        "values",
        "",
        "([Ljava/security/cert/Certificate;)Ljava/util/List;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/Handshake$Companion;-><init>()V

    return-void
.end method

.method private final values([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->Logger([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final LogLevel(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSession.handshake()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lokhttp3/Handshake$Companion;->values(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p3}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 193
    new-instance v0, Lokhttp3/Handshake;

    invoke-static {p4}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    new-instance v1, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v1, p3}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, p2, p4, v1}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final values(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    .line 152
    sget-object v1, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/CipherSuite$Companion;->values(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v0

    .line 155
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "NONE"

    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    sget-object v2, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v2, v1}, Lokhttp3/TlsVersion$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/Handshake$Companion;->values([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/Handshake$Companion;->values([Ljava/security/cert/Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lokhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v3, v2}, Lokhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v2, Lokhttp3/Handshake;

    invoke-direct {v2, v1, v0, p1, v3}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 156
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
