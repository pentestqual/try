.class public final Lsa/com/stc/utils/delegate/LazyFragmentListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003:\u0001\u0017B\u001d\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/utils/delegate/LazyFragmentListener;",
        "",
        "T",
        "Lkotlin/Lazy;",
        "",
        "isInitialized",
        "()Z",
        "values",
        "Ljava/lang/Object;",
        "LogLevel",
        "Landroidx/fragment/app/Fragment;",
        "valueOf",
        "Landroidx/fragment/app/Fragment;",
        "()Landroidx/fragment/app/Fragment;",
        "Lkotlin/reflect/KClass;",
        "Logger",
        "Lkotlin/reflect/KClass;",
        "getValue",
        "()Ljava/lang/Object;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/reflect/KClass;Landroidx/fragment/app/Fragment;)V",
        "ObserverWrapper"
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
.field private final Logger:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/fragment/app/Fragment;

.field private values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->Logger:Lkotlin/reflect/KClass;

    .line 11
    iput-object p2, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->valueOf:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;

    invoke-direct {v0, p0, p2, p1}, Lsa/com/stc/utils/delegate/LazyFragmentListener$ObserverWrapper;-><init>(Lsa/com/stc/utils/delegate/LazyFragmentListener;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/utils/delegate/LazyFragmentListener;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->values:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/utils/delegate/LazyFragmentListener;)Lkotlin/reflect/KClass;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->Logger:Lkotlin/reflect/KClass;

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final valueOf()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/utils/delegate/LazyFragmentListener;->valueOf:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
