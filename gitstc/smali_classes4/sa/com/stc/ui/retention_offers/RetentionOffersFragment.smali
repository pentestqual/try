.class public final Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;
.super Lsa/com/stc/ui/retention_offers/Hilt_RetentionOffersFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;,
        Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;",
        "values",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;",
        "Logger",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;",
        "Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;",
        "<init>",
        "Companion",
        "OnRetentionOffersActionListener"
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
.field public static final Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

.field private getValue:Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/Hilt_RetentionOffersFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    const-class v1, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Scroller()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->valueOf(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f1418c7

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Companion:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Logger:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Logger:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;->onSkipRetentionOffer()V

    :goto_0
    return-void
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/retention_offers/Hilt_RetentionOffersFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    instance-of v0, p1, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Logger:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 51
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 76
    invoke-super {p0}, Lsa/com/stc/ui/retention_offers/Hilt_RetentionOffersFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/retention_offers/Hilt_RetentionOffersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Scroller$Companion()V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->Scroller()Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->Logger()Ljava/util/List;

    move-result-object p1

    .line 60
    new-instance p2, Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter;

    new-instance v0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;-><init>(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)V

    check-cast v0, Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter$OnItemClickListener;

    invoke-direct {p2, p1, v0}, Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter$OnItemClickListener;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->values:Landroid/widget/Button;

    const p2, 0x7f1418c0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->values:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentRetentionOffersBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
