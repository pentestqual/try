.class public Lcom/stc/mybusiness/coredata/repos/BaseRepo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/repos/BaseRepo;",
        "",
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "p0",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/api/EndPointObject;)V",
        "Landroid/content/Context;",
        "",
        "p1",
        "Lcom/stc/mybusiness/core/utils/Result$Failure;",
        "(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;",
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/content/Context;Ljava/lang/Throwable;)Lcom/stc/mybusiness/core/utils/Result$Failure;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleError Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    instance-of v0, p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    check-cast p2, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/stc/mybusiness/core/utils/Result$Failure;

    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final Logger(Lcom/stc/mybusiness/api/EndPointObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointObject;->Logger()Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    move-result-object p1

    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    if-ne p1, v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/stc/mybusiness/core/domain/error/exceptions/CacheNotImplementedIntentionally;

    invoke-direct {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/CacheNotImplementedIntentionally;-><init>()V

    throw p1
.end method
