.class public final Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;,
        Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0018\u0010\u0017\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0016\u0010\u0014\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010("
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;",
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
        "onDestroy",
        "()V",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;",
        "values",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;",
        "getValue",
        "",
        "Ljava/lang/String;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;",
        "LogLevel",
        "Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;",
        "Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "<init>",
        "Companion",
        "ChooseNumberInterface"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "title"

.field private static final getValue:Ljava/lang/String; = "hint"

.field public static final valueOf:Ljava/lang/String; = "toolbarTitle"


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

.field private Scroller:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

.field private Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

.field private SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    return-void
.end method

.method private final Scroller()V
    .locals 5

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$4()Ljava/util/Map;

    move-result-object v2

    .line 64
    new-instance v3, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$setSuitableNumberListForContract$1$1;-><init>(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)V

    check-cast v3, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$OnItemClickListener;

    .line 63
    new-instance v4, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;

    invoke-direct {v4, v1, v2, v3}, Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;Lsa/com/stc/ui/purchase_device/choose_number/adapter/ServiceTypeSectionsAdapter$OnItemClickListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lsa/com/stc/ui/purchase_device/choose_number/ReasonsAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lsa/com/stc/ui/purchase_device/choose_number/ReasonsAdapter;-><init>(Ljava/util/ArrayList;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onVolumeInfoChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onCaptioningEnabledChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRepeatModeChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter()V

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->getValue(Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 99
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChooseNumberInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    .line 143
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 107
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "title"

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string p2, "hint"

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->values:Ljava/lang/String;

    const-string p2, "toolbarTitle"

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 37
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->valueOf:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPurchaseChooseYourNumberBinding;->Logger:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->values:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;->getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Scroller$Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
