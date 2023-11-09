.class public final Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;
.super Lsa/com/stc/ui/auctions/home/faq/Hilt_AuctionsFAQFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;,
        Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0019\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;",
        "getValue",
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;",
        "values",
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;",
        "valueOf",
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;",
        "Logger",
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;",
        "Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/auctions/AuctionsViewModel;",
        "<init>",
        "Companion",
        "AuctionsFAQListener"
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
.field public static final Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d015a

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/auctions/home/faq/Hilt_AuctionsFAQFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$binding$2;->values:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 59
    const-class v1, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->getValue(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/auctions/AuctionsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/auctions/AuctionsViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;->valueOf:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;

    new-instance v2, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$setupView$1$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$setupView$1$2;-><init>(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->values:Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Scroller()Lsa/com/stc/ui/auctions/AuctionsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/AuctionsViewModel;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;->submitList(Ljava/util/List;)V

    .line 35
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionFaqBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->values:Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;)Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->values:Lsa/com/stc/ui/auctions/home/faq/AuctionsFaqAdapter;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;)Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Logger:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lsa/com/stc/ui/auctions/home/faq/Hilt_AuctionsFAQFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    instance-of v0, p1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->Logger:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment$AuctionsFAQListener;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AuctionsFAQListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/auctions/home/faq/Hilt_AuctionsFAQFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQFragment;->SummaryContentAdapter()V

    return-void
.end method
