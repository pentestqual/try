.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u001c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010\u0019\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010&"
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "",
        "clearMemory",
        "()V",
        "Lcoil/memory/MemoryCache$Key;",
        "p0",
        "Lcoil/memory/MemoryCache$Value;",
        "get",
        "(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;",
        "",
        "remove",
        "(Lcoil/memory/MemoryCache$Key;)Z",
        "Landroid/graphics/Bitmap;",
        "p1",
        "",
        "",
        "",
        "p2",
        "set",
        "(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V",
        "",
        "trimMemory",
        "(I)V",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "getValue",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "valueOf",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "LogLevel",
        "getMaxSize",
        "()I",
        "values",
        "getSize",
        "Logger",
        "Lcoil/memory/WeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "<init>",
        "(ILcoil/memory/WeakMemoryCache;)V",
        "InternalValue"
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
.field private final Logger:Lcoil/memory/WeakMemoryCache;

.field private final getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;


# direct methods
.method public constructor <init>(ILcoil/memory/WeakMemoryCache;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    .line 62
    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method

.method public static final synthetic values(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;
    .locals 0

    .line 57
    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    return-object p0
.end method


# virtual methods
.method public clearMemory()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->evictAll()V

    return-void
.end method

.method public get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 2

    .line 79
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/MemoryCache$Value;

    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->values()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->valueOf()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
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

    .line 76
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxSize"
    .end annotation

    .line 74
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->maxSize()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 72
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->size()I

    move-result v0

    return v0
.end method

.method public remove(Lcoil/memory/MemoryCache$Key;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {p2}, Lcoil/util/-Bitmaps;->LogLevel(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getMaxSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    new-instance v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Lcoil/memory/RealStrongMemoryCache$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v1, p1}, Lcoil/memory/RealStrongMemoryCache$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->Logger:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->clearMemory()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    if-gt v1, p1, :cond_1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 107
    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->getValue:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->getSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcoil/memory/RealStrongMemoryCache$cache$1;->trimToSize(I)V

    :cond_2
    :goto_0
    return-void
.end method
