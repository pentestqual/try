.class public abstract Landroidx/paging/DataSource$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00070\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\r*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\r*\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JE\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\r*\u00020\u00012\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u00130\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010JE\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00040\u0000\"\u0008\u0008\u0004\u0010\r*\u00020\u00012\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Landroidx/paging/DataSource$Factory;",
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p0",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "asPagingSourceFactory",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;",
        "Landroidx/paging/DataSource;",
        "create",
        "()Landroidx/paging/DataSource;",
        "ToValue",
        "Lkotlin/Function1;",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;",
        "Landroidx/arch/core/util/Function;",
        "(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;",
        "",
        "mapByPage",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asPagingSourceFactory()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-static {p0, v0, v1, v0}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final asPagingSourceFactory(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/DataSource$Factory;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 242
    new-instance v1, Landroidx/paging/SuspendingPagingSourceFactory;

    invoke-direct {v1, p1, v0}, Landroidx/paging/SuspendingPagingSourceFactory;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public abstract create()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroidx/paging/DataSource$Factory$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroidx/paging/DataSource$Factory$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$map$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroidx/paging/DataSource$Factory$mapByPage$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$Factory$mapByPage$1;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/arch/core/util/Function;)V

    check-cast v0, Landroidx/paging/DataSource$Factory;

    return-object v0
.end method

.method public synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Landroidx/paging/DataSource$Factory$mapByPage$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$mapByPage$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method
