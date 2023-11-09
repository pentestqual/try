.class public final Lcom/stc/mybusiness/api/headers/CacheHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/headers/CacheHeader;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "p1",
        "p2",
        "Logger",
        "(Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "I",
        "values",
        "LogLevel",
        "<init>",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private values:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->Logger:I

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->LogLevel:I

    return-void
.end method

.method private final Logger(Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 33
    iget v0, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->values:I

    iget v1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->LogLevel:I

    if-gt v0, v1, :cond_0

    .line 34
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponseInterceptor Trying again...# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget p2, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->values:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->values:I

    .line 36
    invoke-interface {p3, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 21
    iget v1, p0, Lcom/stc/mybusiness/api/headers/CacheHeader;->Logger:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->Logger(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->getValue()Lokhttp3/CacheControl;

    move-result-object v0

    .line 24
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "response"

    aput-object v4, v2, v3

    const-string v3, "cache"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Pragma"

    .line 26
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->values(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Cache-Control"

    .line 27
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->values(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
