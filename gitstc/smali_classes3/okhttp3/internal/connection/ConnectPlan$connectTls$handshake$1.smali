.class final Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/ConnectPlan;->getValue(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "getValue",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Lokhttp3/Handshake;

.field final synthetic $getValue:Lokhttp3/Address;

.field final synthetic $valueOf:Lokhttp3/CertificatePinner;


# direct methods
.method constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$valueOf:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$Logger:Lokhttp3/Handshake;

    iput-object p3, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$getValue:Lokhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$valueOf:Lokhttp3/CertificatePinner;

    invoke-virtual {v0}, Lokhttp3/CertificatePinner;->getValue()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 348
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$Logger:Lokhttp3/Handshake;

    invoke-virtual {v1}, Lokhttp3/Handshake;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->$getValue:Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->onTransact()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->LogLevel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 342
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan$connectTls$handshake$1;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
