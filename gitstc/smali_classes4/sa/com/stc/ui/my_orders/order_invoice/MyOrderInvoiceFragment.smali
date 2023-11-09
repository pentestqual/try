.class public final Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;
.super Lsa/com/stc/ui/my_orders/order_invoice/Hilt_MyOrderInvoiceFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;",
        "LogLevel",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;",
        "values",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Companion:Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/Hilt_MyOrderInvoiceFragment;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->getValue(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 11

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->RemoteActionCompatParcelizer()Lsa/com/stc/data/entities/Orders;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->onMessageChannelReady:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 43
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->onSessionDestroyed()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 45
    :cond_0
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dd/MM/yyy"

    .line 42
    invoke-virtual {v2, v3, v6, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$SearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 51
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$SearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v4

    .line 53
    :cond_5
    sget-object v5, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v3, v6, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->MediaMetadataCompat$Builder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Details;->onLoadChildren()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->ICustomTabsCallback:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141404

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Companion:Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$Companion;->values()Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->SummaryContentAdapter()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->MediaBrowserCompat$MediaItem()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->valueOf(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 82
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/order_invoice/Hilt_MyOrderInvoiceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->getValue:Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/order_invoice/Hilt_MyOrderInvoiceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller()V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyOrderInvoiceBinding;->onRelationshipValidationResult:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    new-instance p2, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/order_invoice/MyOrderInvoiceFragment;)V

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
