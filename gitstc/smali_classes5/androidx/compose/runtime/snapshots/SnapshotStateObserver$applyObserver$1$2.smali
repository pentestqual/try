.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 446
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    monitor-enter v1

    .line 447
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getObservedScopeMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 454
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->notifyInvalidatedScopes()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 459
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
