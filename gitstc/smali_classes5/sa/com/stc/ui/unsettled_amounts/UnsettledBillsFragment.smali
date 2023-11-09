.class public final Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;
.super Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;,
        Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;,
        Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;,
        Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0004*+,-B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0014J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "p0",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;",
        "values",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;",
        "Logger",
        "Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "ItemAdapter",
        "UnsettledBillsListener",
        "ViewHolder"
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
.field public static final Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_HEADER"

.field public static final getValue:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final valueOf:Ljava/lang/String; = "ARG_TERMINATED_ACCOUNTS"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 216
    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 220
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 221
    const-class v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/paybills/PayBillsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isBlackListed"

    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Logger(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getValue(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/BlacklistedAccounts;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/BlacklistedAccounts;->valueOf()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getValue(Ljava/util/List;)V

    goto :goto_2

    .line 87
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_4

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->values:Landroid/widget/ProgressBar;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller$Companion()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->values()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->getValue:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_TOOLBAR_TITLE"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;

    new-instance v2, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$1;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$buildAdapter$2;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p0, p1, v2, v3}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$ItemAdapter;-><init>(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    return-object p0
.end method

.method public static final values(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Companion:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->LogLevel(Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-super {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;->onAttach(Landroid/content/Context;)V

    .line 198
    instance-of v0, p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    if-eqz v0, :cond_0

    .line 199
    check-cast p1, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AllHistoryInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 206
    invoke-super {p0}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->values:Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment$UnsettledBillsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/unsettled_amounts/Hilt_UnsettledBillsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "ARG_TERMINATED_ACCOUNTS"

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lsa/com/stc/data/entities/BlacklistedAccount;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 53
    :goto_1
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller$Companion()Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledViewModel;->getValue()V

    goto :goto_4

    .line 56
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->Scroller$Companion:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->LogLevel:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getValue(Ljava/util/List;)V

    .line 62
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "ARG_HEADER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    .line 63
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentUnsettledAmountsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->SummaryContentAdapter()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/unsettled_amounts/UnsettledBillsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
