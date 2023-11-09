.class public final Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/utils/delegate/LazyFragmentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;",
        "",
        "T",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onCreate",
        "()V",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "valueOf",
        "Landroidx/fragment/app/Fragment;",
        "LogLevel",
        "Landroidx/lifecycle/Lifecycle;",
        "getValue",
        "Landroidx/lifecycle/Lifecycle;",
        "Logger",
        "Lsa/com/stc/utils/delegate/LazyFragmentListener;",
        "values",
        "Lsa/com/stc/utils/delegate/LazyFragmentListener;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/utils/delegate/LazyFragmentListener;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V"
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
.field private final getValue:Landroidx/lifecycle/Lifecycle;

.field private final valueOf:Landroidx/fragment/app/Fragment;

.field private final values:Lsa/com/stc/utils/delegate/LazyFragmentListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/utils/delegate/LazyFragmentListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/delegate/LazyFragmentListener;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/utils/delegate/LazyFragmentListener<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->values:Lsa/com/stc/utils/delegate/LazyFragmentListener;

    .line 31
    iput-object p2, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->valueOf:Landroidx/fragment/app/Fragment;

    .line 32
    iput-object p3, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->getValue:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->valueOf:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->values:Lsa/com/stc/utils/delegate/LazyFragmentListener;

    invoke-static {v1}, Lsa/com/stc/utils/delegate/LazyFragmentListener;->valueOf(Lsa/com/stc/utils/delegate/LazyFragmentListener;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->values:Lsa/com/stc/utils/delegate/LazyFragmentListener;

    iget-object v1, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->valueOf:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of sa.com.stc.utils.delegate.LazyFragmentListener.ObserverWrapper"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/LazyFragmentListener;->Logger(Lsa/com/stc/utils/delegate/LazyFragmentListener;Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->values:Lsa/com/stc/utils/delegate/LazyFragmentListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/LazyFragmentListener;->Logger(Lsa/com/stc/utils/delegate/LazyFragmentListener;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;->getValue:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
