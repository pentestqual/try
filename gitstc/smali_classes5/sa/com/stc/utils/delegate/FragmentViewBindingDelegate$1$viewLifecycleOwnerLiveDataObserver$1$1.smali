.class public final Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1;->getValue(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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


# direct methods
.method constructor <init>(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate$1$viewLifecycleOwnerLiveDataObserver$1$1;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->Logger(Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method
