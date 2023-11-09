.class public final Lsa/com/stc/ui/data_sharing/DataUsageFragment;
.super Lsa/com/stc/ui/data_sharing/Hilt_DataUsageFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;,
        Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 32\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u00082\u0010\tJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ!\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001b\u0010$\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0016\u0010\u0004\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010/R\u001b\u0010\'\u001a\u0002008CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008\'\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/DataUsageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Scroller",
        "()Ljava/util/List;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "a",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V",
        "extraCallback",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;",
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "values",
        "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;",
        "Lsa/com/stc/ui/data_sharing/DataSharingViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "getValue",
        "Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;",
        "Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;",
        "Lsa/com/stc/ui/data_sharing/DataUsageViewModel;",
        "()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;",
        "<init>",
        "Companion",
        "OnActionListener"
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
.field public static final Companion:Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

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

.field private static final valueOf:Ljava/lang/String; = "ARG_DATA_USAGE"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d01aa

    .line 35
    invoke-direct {p0, v0}, Lsa/com/stc/ui/data_sharing/Hilt_DataUsageFragment;-><init>(I)V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$binding$2;->LogLevel:Lsa/com/stc/ui/data_sharing/DataUsageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 279
    new-instance v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 283
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 284
    const-class v2, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    .line 296
    const-class v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->values()Lsa/com/stc/data/entities/data_sharing/DataSharingContent;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/data_sharing/DataSharingContent;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/data_sharing/DataSharingContent;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v1

    .line 174
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->getValue:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->values:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller()Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 179
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    .line 183
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->notifyDataSetChanged()V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->values:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    return-object p0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 258
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 6

    .line 244
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->postMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "y"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 245
    iget-object p1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;->onAddDataSharingProfile()V

    goto :goto_0

    :cond_1
    const v0, 0x7f140770

    .line 247
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14076b

    .line 248
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 253
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14076c

    .line 254
    new-instance v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14076d

    .line 257
    sget-object v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;->onAddDataSharingProfile()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->a()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65348
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getValue(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->valueOf(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->ICustomTabsCallback()V

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Logger(Z)V

    goto :goto_0

    .line 105
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 120
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140775

    .line 122
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/data_sharing/row/DataUsageRow;-><init>(Lsa/com/stc/data/entities/data_usage/DataUsage;)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 54
    sget-object v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->extraCallback()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cc

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 140
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    div-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f140777

    .line 142
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->onMessageChannelReady()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f14076f

    .line 144
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;

    invoke-direct {v2, v4, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleWithActionRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 149
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->getValue()Ljava/util/List;

    move-result-object v9

    .line 153
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v2, 0x0

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v2, v11, :cond_2

    add-int/lit8 v12, v2, 0x1

    .line 155
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;

    .line 156
    new-instance v3, Lsa/com/stc/ui/data_sharing/row/DataSharingProfileConsumerRow;

    invoke-direct {v3, v2}, Lsa/com/stc/ui/data_sharing/row/DataSharingProfileConsumerRow;-><init>(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v12, v10, :cond_1

    .line 159
    new-instance v13, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v13

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 160
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v12

    goto :goto_1

    .line 163
    :cond_2
    new-instance v1, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f140778

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->values()Lsa/com/stc/data/entities/data_sharing/DataSharingContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/data_sharing/DataSharingContent;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, ""

    .line 240
    :cond_1
    invoke-direct {p0, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 20

    move-object/from16 v0, p0

    .line 188
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->LogLevel()Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cc

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 193
    div-int/lit8 v3, v2, 0x2

    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 194
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f140776

    .line 195
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lsa/com/stc/ui/common/adapterdelegates/row/TitleRow;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 197
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/SpaceRow;-><init>(I)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 199
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 201
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v12, :cond_1

    add-int/lit8 v13, v3, 0x1

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;

    .line 205
    new-instance v4, Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/data_sharing/row/ConsumerTextIconRow;-><init>(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 206
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v13, v11, :cond_0

    .line 208
    new-instance v14, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v15, 0x0

    move-object v3, v14

    move v4, v2

    move-object/from16 v16, v9

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 209
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v9

    :goto_1
    move v3, v13

    move-object/from16 v9, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v9

    .line 213
    sget-object v1, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->getValue()Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    move-result-object v1

    iput-object v1, v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->values:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 214
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v3, v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    if-nez v3, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    .line 215
    iget-object v1, v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->values:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez v1, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v10}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->valueOf(Ljava/util/List;)V

    .line 216
    iget-object v1, v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->values:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;

    if-nez v1, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->Companion:Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment$Companion;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/common/bottomsheet/BottomSheetAdapterDelegateDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->extraCallback()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;->onDeleteDataSharingProfile(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)Lsa/com/stc/ui/data_sharing/DataUsageViewModel;
    .locals 0

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;)V
    .locals 6

    .line 220
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/data_sharing/DataSharingProfile$Consumer;->values()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140770

    .line 221
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140769

    .line 222
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 227
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14075d

    .line 228
    new-instance v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14076d

    .line 231
    sget-object v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda2;->valueOf:Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final values(Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget-object v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;->Logger(Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    return-object p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Logger(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Logger(Lsa/com/stc/ui/data_sharing/DataUsageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Lsa/com/stc/ui/data_sharing/Hilt_DataUsageFragment;->onAttach(Landroid/content/Context;)V

    .line 274
    instance-of v0, p1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller:Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnActionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/data_sharing/Hilt_DataUsageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryHeaderAdapter()V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_DATA_USAGE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/data_usage/DataUsage;

    :goto_0
    const-string v2, "DataUsage is required"

    .line 73
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->getValue(Lsa/com/stc/data/entities/data_usage/DataUsage;)V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    new-array p2, p2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x0

    .line 77
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, v1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, p2, v2

    .line 76
    new-instance v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    .line 78
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate;

    invoke-direct {v5, p1, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TitleWithActionDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, p2, v3

    .line 76
    new-instance v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate;

    invoke-direct {v3, p1, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/TextIconDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, p2, v4

    const/4 v2, 0x3

    .line 85
    new-instance v3, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/data_sharing/delegate/DataUsageDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, p2, v2

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->onRelationshipValidationResult()Z

    move-result v2

    .line 76
    new-instance v3, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    .line 86
    new-instance v5, Lsa/com/stc/ui/data_sharing/delegate/DataSharingProfileConsumerDelegate;

    invoke-direct {v5, p1, v2, v3}, Lsa/com/stc/ui/data_sharing/delegate/DataSharingProfileConsumerDelegate;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v5, p2, v4

    const/4 v2, 0x5

    .line 91
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, p2, v2

    const/4 v2, 0x6

    .line 92
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v3, p1}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    aput-object v3, p2, v2

    .line 76
    new-instance p1, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    iput-object p1, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    if-nez p1, :cond_1

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    new-instance p2, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    check-cast p2, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->LogLevel:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->ICustomTabsCallback()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentDataUsageBinding;->LogLevel:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/data_sharing/DataUsageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Scroller$Companion()Lsa/com/stc/ui/data_sharing/DataUsageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/data_sharing/DataUsageViewModel;->valueOf()V

    :cond_3
    return-void
.end method
