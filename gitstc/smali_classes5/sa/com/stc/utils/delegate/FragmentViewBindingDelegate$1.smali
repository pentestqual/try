.class public final Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "Landroidx/lifecycle/Observer;",
        "values",
        "Landroidx/lifecycle/Observer;",
        "valueOf",
        "()Landroidx/lifecycle/Observer;"
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
.field final synthetic LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;)V

    .line 24
    iput-object v0, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->values:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;-><init>(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->getValue(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    invoke-virtual {p1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->values:Landroidx/lifecycle/Observer;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    invoke-virtual {p1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->values:Landroidx/lifecycle/Observer;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->values:Landroidx/lifecycle/Observer;

    return-object v0
.end method
