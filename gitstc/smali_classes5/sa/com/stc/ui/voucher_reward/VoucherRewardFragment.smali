.class public final Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;
.super Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;
.implements Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B\u0007\u00a2\u0006\u0004\u00083\u0010\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ!\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000bJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0018\u001a\u00020%8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetInterface;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "Lsa/com/stc/ui/voucher_reward/tab/VoucherFragment$VoucherListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "hideAmountContainer",
        "()V",
        "",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "LogLevel",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryHeaderAdapter",
        "a",
        "ICustomTabsCallback",
        "showAmountContainer",
        "",
        "showNumbersListBottomSheet",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;",
        "Logger",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;",
        "values",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/data/entities/content/Account;

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

.field private valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65346
    new-instance v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Companion:Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardFragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    const-class v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 101
    sget-object v1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherFragmentPage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherHistoryFragmentPage;->INSTANCE:Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherHistoryFragmentPage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;

    invoke-direct {v2, v0, v1, v3}, Lsa/com/stc/ui/common/view_pager_adapter/FragmentViewPagerAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->onPostMessage:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->onPostMessage:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->ICustomTabsCallback:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->onPostMessage:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    .line 108
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/util/List;Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->values(Ljava/util/List;Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/content/Account;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf(Lsa/com/stc/data/entities/content/Account;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141f4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    move-object p1, v0

    .line 167
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->valueOf:Landroid/widget/TextView;

    const v3, 0x7f1406ac

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    const v3, 0x7f141f4d

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4, p1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller$Companion:Lloading_progress_bar/LoadingProgressBar;

    invoke-virtual {p1, v2}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141f4f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller$Companion:Lloading_progress_bar/LoadingProgressBar;

    invoke-virtual {p1, v2}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65345
    sget-object v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Companion:Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$Companion;->values()Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 4

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->mayLaunchUrl()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->newSession()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->extraCommand()V

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onTransact()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getValue:Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 5

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->ICustomTabsCallback:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    .line 195
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 196
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 197
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0802c6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->extraCallback:Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0f0026

    .line 72
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 73
    new-instance v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->ICustomTabsService()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->showNumbersListBottomSheet(Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->values(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Account;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->values(Lsa/com/stc/data/entities/content/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->ICustomTabsCallback()V

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->onPostMessage:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 133
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryHeaderAdapter()V

    :cond_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller$Companion:Lloading_progress_bar/LoadingProgressBar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 158
    :goto_0
    invoke-virtual {v0, v1}, Lloading_progress_bar/LoadingProgressBar;->setVisibility(I)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->Logger:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a017c

    if-ne p1, v0, :cond_0

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final values(Ljava/util/List;Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory;

    .line 111
    instance-of p3, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherFragmentPage;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141f4b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    instance-of p0, p0, Lsa/com/stc/ui/common/view_pager_adapter/ViewPagerFragmentFactory$VoucherHistoryFragmentPage;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141f49

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 153
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public hideAmountContainer()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 208
    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Logger:Lsa/com/stc/data/entities/content/Account;

    .line 209
    invoke-direct {p0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getValue:Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 63
    invoke-super {p0}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getValue:Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 214
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Companion:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/voucher_reward/Hilt_VoucherRewardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->a()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->Scroller$Companion()V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->ICustomTabsCallback()V

    return-void
.end method

.method public showAmountContainer()V
    .locals 2

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityNewVoucherRewardBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public showNumbersListBottomSheet(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v2, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    iput-object v2, v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, v0, Lsa/com/stc/ui/voucher_reward/VoucherRewardFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
