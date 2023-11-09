.class public final Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$Companion;,
        Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0007\u00a2\u0006\u0004\u0008<\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u00020\u0007`\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ!\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\t\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\r\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010)R\u0014\u0010\t\u001a\u00020(8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080-8\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u0010 \u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00103R\"\u0010\r\u001a\u0002048\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00105\u001a\u0004\u0008.\u00106\"\u0004\u0008\u0005\u00107R\u001b\u0010:\u001a\u0002088CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/data/entities/number_properties/DcbStatus;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/number_properties/DcbStatus;)V",
        "Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
        "valueOf",
        "(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "LogLevel",
        "(Ljava/util/ArrayList;)V",
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
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/DCBStatus;",
        "getValue",
        "(Lsa/com/stc/data/entities/DCBStatus;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "(Z)V",
        "Scroller$Companion",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;",
        "Logger",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/List;",
        "SummaryContentAdapter",
        "()Ljava/util/List;",
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;",
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;",
        "<init>",
        "Companion",
        "DirectPaymentInterface"
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
.field public static final Companion:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "Active"

.field public static final getValue:Ljava/lang/String; = "globalDCBBarredStatus"

.field public static final valueOf:Ljava/lang/String; = "Disabled"


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
            ">;"
        }
    .end annotation
.end field

.field public values:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Companion:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 282
    new-instance v1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 287
    const-class v2, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$$inlined$sortBy$1;

    invoke-direct {v2}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    .line 188
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "globalDCBBarredStatus"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v8, "Active"

    const-string v9, "null cannot be cast to non-null type android.view.View"

    if-eqz v6, :cond_2

    const v6, 0x7f0d034a

    .line 189
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v10

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->values:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v9

    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->Logger(Z)V

    goto :goto_2

    :cond_2
    const v6, 0x7f0d0349

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v10

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_2
    const v9, 0x7f0a04bb

    .line 197
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 198
    invoke-virtual {v9, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setTag(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const v10, 0x7f140a3a

    .line 200
    invoke-virtual {p0, v10}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v10}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setLabel(Ljava/lang/String;)V

    .line 204
    :goto_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    .line 206
    :cond_5
    invoke-static {v10, v8, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    .line 207
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v1, v11, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    goto :goto_4

    :cond_6
    const-string v8, "Disabled"

    .line 209
    invoke-static {v10, v8, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 210
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1, v1, v11, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v9, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    .line 215
    :goto_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v8, v3

    :goto_6
    if-nez v8, :cond_a

    const v8, 0x7f0a072e

    .line 216
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    .line 218
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v10

    const v11, 0x7f0803c4

    .line 219
    invoke-virtual {v10, v11}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v10

    .line 220
    invoke-virtual {v10, v11}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v10

    .line 221
    invoke-virtual {v10, v8}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 223
    :cond_a
    new-instance v8, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;

    invoke-direct {v8, p0, v9, v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;-><init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 228
    new-instance v8, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;

    invoke-direct {v8, p0, v9, v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;-><init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v8}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setReloadButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 233
    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 236
    :cond_b
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->LogLevel()Z

    move-result v4

    invoke-virtual {v9, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    .line 237
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    :goto_7
    iget-object v4, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 148
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getValue(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Z)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/DcbStatus;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->values(Lsa/com/stc/data/entities/number_properties/DcbStatus;)V

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140a3b

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/data/entities/DCBStatus;)V
    .locals 8

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    move-result-object v0

    const-string v1, "Disabled"

    const-string v2, "Active"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    move-object v6, v3

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DCBStatus;->values()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6, v2, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    .line 126
    invoke-static {v0, v5, v4, v7, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object v6, v3

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DCBStatus;->values()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6, v1, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 130
    invoke-static {v0, v4, v4, v7, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    .line 137
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "globalDCBBarredStatus"

    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v4

    :goto_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_7

    move-object v0, v3

    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DCBStatus;->values()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v5}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Z)V

    goto :goto_7

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    .line 140
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/DCBStatus;->values()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3, v1, v5}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Z)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/DCBStatus;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getValue(Lsa/com/stc/data/entities/DCBStatus;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;
    .locals 4

    .line 248
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 249
    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 252
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    return-object p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 4

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 171
    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getValue()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f140a3a

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {v1, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/number_properties/DcbStatus;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DcbStatus;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    move-result-object p1

    const-string v0, "Disabled"

    const-string v1, "Active"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-static {p1, v3, v2, v6, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v2, v6, v5}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->setSwitchChecked$default(Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;ZZILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->Logger(Z)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "globalDCBBarredStatus"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_6

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v3}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Z)V

    goto :goto_3

    .line 113
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue()Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->valueOf(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Logger(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->values:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 265
    instance-of v0, p1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

    return-void

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FreeSMSDraftSummaryInterface"

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

    .line 51
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 47
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel:Lsa/com/stc/mystc/databinding/FragmentDirectPaymentBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 273
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->extraCallback()V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->Scroller$Companion()V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->values(Landroid/app/Dialog;)V

    .line 67
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;

    if-nez p1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p2

    invoke-interface {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$DirectPaymentInterface;->getSelectedAccount()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->values:Landroid/app/Dialog;

    return-void
.end method
