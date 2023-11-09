.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0008\u001a\u00020\n*\u00020\u000e2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\"\u001a\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "LogLevel",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "",
        "getValue",
        "()Ljava/lang/Void;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "",
        "values",
        "(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "",
        "(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Ljava/lang/String;",
        "Z",
        "Logger",
        "()V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final getValue:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final LogLevel(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

    .line 77
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->getValue:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 78
    throw p0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->getValue()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method static synthetic LogLevel$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->LogLevel(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Logger()V
    .locals 0

    return-void
.end method

.method public static final getValue()Ljava/lang/Void;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getValue(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->LogLevel(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    :goto_0
    return-object p0
.end method

.method public static final values(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getValue()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    return p0
.end method
