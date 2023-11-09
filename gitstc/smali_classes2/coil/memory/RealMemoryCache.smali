.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u001c\u0012\u0006\u0010\r\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 "
    }
    d2 = {
        "Lcoil/memory/RealMemoryCache;",
        "Lcoil/memory/MemoryCache;",
        "",
        "clear",
        "()V",
        "Lcoil/memory/MemoryCache$Key;",
        "p0",
        "Lcoil/memory/MemoryCache$Value;",
        "get",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "",
        "remove",
        "(Lcoil/memory/MemoryCache$Key;)Z",
        "p1",
        "set",
        "(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V",
        "",
        "trimMemory",
        "(I)V",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "LogLevel",
        "getMaxSize",
        "()I",
        "values",
        "getSize",
        "getValue",
        "Lcoil/memory/StrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "Logger",
        "Lcoil/memory/WeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "valueOf",
        "<init>",
        "(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Lcoil/memory/StrongMemoryCache;

.field private final Logger:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    .line 8
    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->clearMemory()V

    .line 41
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0}, Lcoil/memory/WeakMemoryCache;->clearMemory()V

    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1

    .line 18
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKeys"
    .end annotation

    .line 15
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1}, Lcoil/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->valueOf(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxSize"
    .end annotation

    .line 13
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getMaxSize()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 11
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->getSize()I

    move-result v0

    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1}, Lcoil/memory/WeakMemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    .line 24
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->values()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Collections;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lcoil/memory/MemoryCache$Key;->LogLevel$default(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->Logger()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$Value;->valueOf()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/-Collections;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/StrongMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method

.method public trimMemory(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->LogLevel:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->trimMemory(I)V

    .line 46
    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->trimMemory(I)V

    return-void
.end method
