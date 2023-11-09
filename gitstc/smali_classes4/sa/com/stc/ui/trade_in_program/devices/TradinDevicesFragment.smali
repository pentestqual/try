.class public final Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;
.super Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;,
        Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J!\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0006\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u001b\u0010&\u001a\u00020%8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
        "p0",
        "",
        "Logger",
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
        "onDestroy",
        "()V",
        "onDetach",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "onPause",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;",
        "getValue",
        "Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;",
        "Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;",
        "Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;",
        "<init>",
        "Companion",
        "TradeInDevicesInterface"
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
.field public static final Companion:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_CATEGORY_ID"

.field public static final Logger:Ljava/lang/String; = "ARG_BRAND_ID"


# instance fields
.field private getValue:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Companion:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 190
    new-instance v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 195
    const-class v2, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getValue(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Logger(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.trade_in_program.devices.TradeInDevicesAdapter"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;->getValue(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v4, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$fillAdapter$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$fillAdapter$1$1;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V

    check-cast v4, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ItemClickListener;

    .line 111
    new-instance v5, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

    invoke-direct {v5, p1, v3, v4}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter$ItemClickListener;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700cf

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v1, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/trade_in_program/devices/TradeInDevicesAdapter;->Logger()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->valueOf()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 125
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Logger(Z)V

    goto :goto_2

    .line 45
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v2, 0x7f141d24

    if-eqz v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values(Ljava/util/List;)V

    goto :goto_2

    .line 46
    :cond_4
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_6

    .line 47
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic Logger(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->LogLevel(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final Scroller()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141d35

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f04052b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->valueOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->LogLevel:Landroid/widget/EditText;

    sget-object v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->LogLevel:Landroid/widget/EditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsa/com/stc/utils/extensions/EditTextExtensionsKt;->values(Landroid/widget/EditText;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->LogLevel:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$setupSearchViews$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$setupSearchViews$2;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Companion:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Logger(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getValue:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

    return-object p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->LogLevel(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;->onAttach(Landroid/content/Context;)V

    .line 141
    instance-of v0, p1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getValue:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AllDevicesInterface"

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

    const/4 p3, 0x0

    .line 166
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->values:Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 156
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;->onDetach()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getValue:Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$TradeInDevicesInterface;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTradeInDevicesBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->LogLevel(I)V

    .line 152
    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/devices/Hilt_TradinDevicesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->Scroller()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->valueOf()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_CATEGORY_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object p2, v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradinDevicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ARG_BRAND_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
