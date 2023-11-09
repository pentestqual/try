.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00108\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Landroidx/paging/SnapshotPagedList;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "",
        "detach",
        "()V",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "p0",
        "dispatchCurrentLoadState",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "loadAroundInternal",
        "(I)V",
        "",
        "isDetached",
        "Z",
        "()Z",
        "isImmutable",
        "getLastKey",
        "()Ljava/lang/Object;",
        "lastKey",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "<init>",
        "(Landroidx/paging/PagedList;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDetached:Z

.field private final isImmutable:Z

.field private final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v6

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    .line 32
    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public dispatchCurrentLoadState(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastKey"
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isDetached()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDetached"
    .end annotation

    .line 32
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    return v0
.end method

.method public isImmutable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isImmutable"
    .end annotation

    .line 27
    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method
