.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/ImageLoader;",
        "",
        "Lcoil/request/ImageRequest;",
        "p0",
        "Lcoil/request/Disposable;",
        "enqueue",
        "(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;",
        "Lcoil/request/ImageResult;",
        "execute",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "()Lcoil/ImageLoader$Builder;",
        "",
        "shutdown",
        "()V",
        "Lcoil/ComponentRegistry;",
        "getComponents",
        "()Lcoil/ComponentRegistry;",
        "components",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "defaults",
        "Lcoil/disk/DiskCache;",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "diskCache",
        "Lcoil/memory/MemoryCache;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "memoryCache",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getComponents()Lcoil/ComponentRegistry;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getComponents"
    .end annotation
.end method

.method public abstract getDefaults()Lcoil/request/DefaultRequestOptions;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaults"
    .end annotation
.end method

.method public abstract getDiskCache()Lcoil/disk/DiskCache;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiskCache"
    .end annotation
.end method

.method public abstract getMemoryCache()Lcoil/memory/MemoryCache;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMemoryCache"
    .end annotation
.end method

.method public abstract newBuilder()Lcoil/ImageLoader$Builder;
.end method

.method public abstract shutdown()V
.end method
