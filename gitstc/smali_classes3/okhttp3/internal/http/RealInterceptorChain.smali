.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000b\u001a\u00020!\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0007R\u001a\u0010&\u001a\u00020!8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u001a\u0010(\u001a\u00020\u00058\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u0013\u0010\u0007R\u001c\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008\"\u0010*R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00101\u001a\u00020\u00058\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u0008(\u0010\u0007R\u001a\u00103\u001a\u00020\u000e8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008&\u0010\u001aR\u001a\u00100\u001a\u00020\u00058\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u0008/\u0010\u0007"
    }
    d2 = {
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Call;",
        "call",
        "()Lokhttp3/Call;",
        "",
        "connectTimeoutMillis",
        "()I",
        "Lokhttp3/Connection;",
        "connection",
        "()Lokhttp3/Connection;",
        "p0",
        "Lokhttp3/internal/connection/Exchange;",
        "p1",
        "Lokhttp3/Request;",
        "p2",
        "p3",
        "p4",
        "p5",
        "valueOf",
        "(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;",
        "Lokhttp3/Response;",
        "proceed",
        "(Lokhttp3/Request;)Lokhttp3/Response;",
        "readTimeoutMillis",
        "request",
        "()Lokhttp3/Request;",
        "Ljava/util/concurrent/TimeUnit;",
        "withConnectTimeout",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;",
        "withReadTimeout",
        "withWriteTimeout",
        "writeTimeoutMillis",
        "Lokhttp3/internal/connection/RealCall;",
        "LogLevel",
        "Lokhttp3/internal/connection/RealCall;",
        "Logger",
        "()Lokhttp3/internal/connection/RealCall;",
        "getValue",
        "I",
        "values",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "",
        "Lokhttp3/Interceptor;",
        "SummaryContentAdapter",
        "Ljava/util/List;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Scroller",
        "Lokhttp3/Request;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p6",
        "p7",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V"
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
.field private final LogLevel:Lokhttp3/internal/connection/RealCall;

.field private final Logger:Lokhttp3/internal/connection/Exchange;

.field private final Scroller:Lokhttp3/Request;

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final getValue:I

.field private valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;I",
            "Lokhttp3/internal/connection/Exchange;",
            "Lokhttp3/Request;",
            "III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->LogLevel:Lokhttp3/internal/connection/RealCall;

    .line 38
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    .line 39
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    .line 40
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    .line 41
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller:Lokhttp3/Request;

    .line 42
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->getValue:I

    .line 43
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller$Companion:I

    .line 44
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method public static synthetic valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 49
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller:Lokhttp3/Request;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->getValue:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller$Companion:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final Logger()Lokhttp3/internal/connection/RealCall;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 37
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->LogLevel:Lokhttp3/internal/connection/RealCall;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public call()Lokhttp3/Call;
    .locals 1

    .line 85
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->LogLevel:Lokhttp3/internal/connection/RealCall;

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 61
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->getValue:I

    return v0
.end method

.method public connection()Lokhttp3/Connection;
    .locals 1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Lokhttp3/Connection;

    return-object v0
.end method

.method public final getValue()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 41
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller:Lokhttp3/Request;

    return-object v0
.end method

.method public proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    .line 93
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->valueOf:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->valueOf:I

    .line 95
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    const-string v1, " must call proceed() exactly once"

    const-string v4, "network interceptor "

    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->Scroller$Companion()Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-interface {v0, v5}, Lokhttp3/internal/connection/RoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->valueOf:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    iget v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    :goto_2
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v13}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    iget v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 109
    move-object v5, p1

    check-cast v5, Lokhttp3/Interceptor$Chain;

    invoke-interface {v0, v5}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v5

    const-string v6, "interceptor "

    if-eqz v5, :cond_b

    .line 112
    iget-object v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    if-eqz v7, :cond_8

    .line 113
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->values:I

    add-int/2addr v7, v3

    iget-object v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    iget p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->valueOf:I

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_a

    return-object v5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 69
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller$Companion:I

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 87
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller:Lokhttp3/Request;

    return-object v0
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 42
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->getValue:I

    return v0
.end method

.method public final valueOf(ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)Lokhttp3/internal/http/RealInterceptorChain;
    .locals 11

    move-object v0, p0

    const-string v1, ""

    move-object v7, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lokhttp3/internal/http/RealInterceptorChain;

    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->LogLevel:Lokhttp3/internal/connection/RealCall;

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    return-object v1
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Scroller$Companion:I

    return v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string p1, "connectTimeout"

    .line 66
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string p1, "readTimeout"

    .line 74
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;
    .locals 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->Logger:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string p1, "writeTimeout"

    .line 82
    invoke-static {p1, v0, v1, p2}, Lokhttp3/internal/_UtilJvmKt;->valueOf(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v8

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lokhttp3/internal/http/RealInterceptorChain;->valueOf$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIIILjava/lang/Object;)Lokhttp3/internal/http/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lokhttp3/Interceptor$Chain;

    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timeouts can\'t be adjusted in a network interceptor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 77
    iget v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method
