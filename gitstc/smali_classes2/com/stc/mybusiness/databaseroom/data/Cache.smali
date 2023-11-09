.class public final Lcom/stc/mybusiness/databaseroom/data/Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;,
        Lcom/stc/mybusiness/databaseroom/data/Cache$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "",
        "",
        "p0",
        "Lokhttp3/Headers;",
        "p1",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "p2",
        "",
        "LogLevel",
        "(Ljava/lang/String;Lokhttp3/Headers;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "",
        "getValue",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z",
        "Lcom/stc/mybusiness/databaseroom/data/CacheManager;",
        "Lcom/stc/mybusiness/databaseroom/data/CacheManager;",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)V",
        "Policy"
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
.field private final getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/data/CacheManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lokhttp3/Headers;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    if-eq p3, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x11b78b56

    const v3, -0x11b78b56

    invoke-static {v1, v2, v3, v0}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->getValue(Ljava/lang/String;ILokhttp3/Headers;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)V

    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/stc/mybusiness/databaseroom/data/Cache$WhenMappings;->LogLevel:[I

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->getValue(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->getValue(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    const-string v0, "/a-oscp/"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In Validating Cache. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/data/Cache;->getValue:Lcom/stc/mybusiness/databaseroom/data/CacheManager;

    invoke-virtual {v0, p1}, Lcom/stc/mybusiness/databaseroom/data/CacheManager;->Logger(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
