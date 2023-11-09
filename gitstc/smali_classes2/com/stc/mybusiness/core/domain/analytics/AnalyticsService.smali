.class public Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;
.super Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J%\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "",
        "Logger",
        "()V",
        "valueOf",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "p0",
        "Lretrofit2/Response;",
        "p1",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "p2",
        "values",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
        "LogLevel",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V",
        "getValue",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)V",
        "Companion"
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
.field public static final Companion:Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService$Companion;

.field public static final getValue:Z = true


# instance fields
.field private final values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->Companion:Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    return-void
.end method

.method static synthetic Logger(Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V

    :cond_0
    return-void
.end method

.method public LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Logger()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger()V

    :cond_0
    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Logger(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->Logger(Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1, p2}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V

    :cond_0
    return-void
.end method

.method public values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->values:Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V

    :cond_0
    return-void
.end method
