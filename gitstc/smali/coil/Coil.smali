.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u0005\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0017\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J\u0017\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/Coil;",
        "",
        "Lcoil/request/ImageRequest;",
        "p0",
        "Lcoil/request/Disposable;",
        "values",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "Lcoil/request/ImageResult;",
        "getValue",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcoil/ImageLoader;",
        "LogLevel",
        "(Landroid/content/Context;)Lcoil/ImageLoader;",
        "",
        "()V",
        "(Lcoil/ImageLoader;)V",
        "Lcoil/ImageLoaderFactory;",
        "(Lcoil/ImageLoaderFactory;)V",
        "Logger",
        "Lcoil/ImageLoader;",
        "valueOf",
        "Lcoil/ImageLoaderFactory;",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/Coil;

.field private static Logger:Lcoil/ImageLoader;

.field private static valueOf:Lcoil/ImageLoaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    sget-object v0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    invoke-direct {v0, p0}, Lcoil/Coil;->getValue(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getValue(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3

    monitor-enter p0

    .line 59
    :try_start_0
    sget-object v0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    sget-object v0, Lcoil/Coil;->valueOf:Lcoil/ImageLoaderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v0

    if-nez v0, :cond_4

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/ImageLoaderFactory;

    if-eqz v2, :cond_2

    check-cast v0, Lcoil/ImageLoaderFactory;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcoil/ImageLoaders;->valueOf(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 65
    :cond_4
    :goto_1
    sput-object v1, Lcoil/Coil;->valueOf:Lcoil/ImageLoaderFactory;

    .line 66
    sput-object v0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final getValue(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.execute(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.execute(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getValue(Lcoil/ImageLoader;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    sput-object v1, Lcoil/Coil;->valueOf:Lcoil/ImageLoaderFactory;

    .line 39
    sput-object p0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getValue(Lcoil/ImageLoaderFactory;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    .line 51
    :try_start_0
    sput-object p0, Lcoil/Coil;->valueOf:Lcoil/ImageLoaderFactory;

    const/4 p0, 0x0

    .line 52
    sput-object p0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final values(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.enqueue(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.enqueue(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 87
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final values()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    :try_start_0
    sput-object v0, Lcoil/Coil;->Logger:Lcoil/ImageLoader;

    .line 75
    sput-object v0, Lcoil/Coil;->valueOf:Lcoil/ImageLoaderFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
