.class public final Landroidx/room/InvalidationTracker$WeakObserver;
.super Landroidx/room/InvalidationTracker$Observer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$WeakObserver;",
        "Landroidx/room/InvalidationTracker$Observer;",
        "",
        "",
        "p0",
        "",
        "onInvalidated",
        "(Ljava/util/Set;)V",
        "Ljava/lang/ref/WeakReference;",
        "delegateRef",
        "Ljava/lang/ref/WeakReference;",
        "getDelegateRef",
        "()Ljava/lang/ref/WeakReference;",
        "Landroidx/room/InvalidationTracker;",
        "tracker",
        "Landroidx/room/InvalidationTracker;",
        "getTracker",
        "()Landroidx/room/InvalidationTracker;",
        "p1",
        "<init>",
        "(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V"
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
.field private final delegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Landroidx/room/InvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p2}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime_release()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 799
    iput-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->tracker:Landroidx/room/InvalidationTracker;

    .line 802
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->delegateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDelegateRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDelegateRef"
    .end annotation

    .line 802
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->delegateRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getTracker()Landroidx/room/InvalidationTracker;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTracker"
    .end annotation

    .line 799
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->tracker:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Landroidx/room/InvalidationTracker$WeakObserver;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    if-nez v0, :cond_0

    .line 806
    iget-object p1, p0, Landroidx/room/InvalidationTracker$WeakObserver;->tracker:Landroidx/room/InvalidationTracker;

    move-object v0, p0

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
