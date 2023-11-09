.class public abstract Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00142\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0017j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0018H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J%\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH&\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u001f\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(I)Ljava/lang/String;",
        "",
        "()V",
        "valueOf",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
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
        "Lkotlin/collections/HashMap;",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V",
        "getValue",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "()Z",
        "<init>"
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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V
.end method

.method public abstract LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V
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
.end method

.method public abstract LogLevel(Ljava/lang/String;)V
.end method

.method public final Logger(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_SUCCESS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_FAIL:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract Logger()V
.end method

.method public abstract Logger(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Logger(Ljava/lang/Throwable;)V
.end method

.method public abstract getValue(Ljava/lang/String;)V
.end method

.method public final getValue()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    sget-object v0, Lcom/stc/mybusiness/core/BuildConfig;->values:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract valueOf(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V
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
.end method
