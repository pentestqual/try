.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lokhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->Logger()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/RealCall;->valueOf(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getValue()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
