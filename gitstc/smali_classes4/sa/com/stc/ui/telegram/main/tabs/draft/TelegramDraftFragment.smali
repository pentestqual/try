.class public final Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;
.super Lsa/com/stc/ui/telegram/main/tabs/draft/Hilt_TelegramDraftFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;,
        Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0010\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;",
        "Logger",
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;",
        "valueOf",
        "Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;",
        "LogLevel",
        "Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/telegram/TelegramViewModel;",
        "<init>",
        "Companion",
        "TelegramDraftFragmentInteractionListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01bb

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/Hilt_TelegramDraftFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$binding$2;->getValue:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 67
    const-class v1, Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/telegram/TelegramViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$setupRecyclerView$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$setupRecyclerView$1;-><init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->LogLevel(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Scroller()Lsa/com/stc/ui/telegram/TelegramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Companion:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->values(Ljava/util/List;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;->notifyDataSetChanged()V

    .line 38
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 73
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDraftTelegramBinding;->values:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 75
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->getValue(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftAdapter;Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;)Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lsa/com/stc/ui/telegram/main/tabs/draft/Hilt_TelegramDraftFragment;->onAttach(Landroid/content/Context;)V

    .line 45
    instance-of v0, p1, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TelegramDraftFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 50
    invoke-super {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/Hilt_TelegramDraftFragment;->onDetach()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->valueOf:Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment$TelegramDraftFragmentInteractionListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/telegram/main/tabs/draft/Hilt_TelegramDraftFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/main/tabs/draft/TelegramDraftFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
