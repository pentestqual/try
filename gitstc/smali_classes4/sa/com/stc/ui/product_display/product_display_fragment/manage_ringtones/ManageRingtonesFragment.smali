.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;,
        Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 >2\u00020\u0001:\u0002>?B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014JY\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u0011\u001a\u00020(8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008%\u0010,R\u0014\u0010\"\u001a\u00020$8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R$\u0010%\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\'\u00103R\"\u0010\u0017\u001a\u0002048\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008%\u00108R\u001b\u0010-\u001a\u0002098CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010:\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;",
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
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;I)V",
        "onDestroyView",
        "()V",
        "onDetach",
        "",
        "LogLevel",
        "(Ljava/util/List;)V",
        "SummaryHeaderAdapter",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "Lkotlin/Function0;",
        "p3",
        "p4",
        "p5",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;",
        "Logger",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;",
        "Scroller",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;)V",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V",
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;",
        "<init>",
        "Companion",
        "ManageRingtonesListner"
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
.field public static final Companion:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;

.field public static final Logger:Ljava/lang/String; = "ARG_RINGTONES_LIST"


# instance fields
.field public LogLevel:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

.field private valueOf:Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

.field public values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 236
    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 240
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 241
    const-class v2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;)V"
        }
    .end annotation

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 132
    :cond_2
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$3;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v3, v4}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->LogLevel:Lcom/tubb/smrv/SwipeMenuRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->values:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->getValue:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->LogLevel:Lcom/tubb/smrv/SwipeMenuRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0804e6

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 163
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->LogLevel:Lcom/tubb/smrv/SwipeMenuRecyclerView;

    .line 164
    new-instance v3, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 163
    invoke-virtual {v2, v3}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->LogLevel:Lcom/tubb/smrv/SwipeMenuRecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Lcom/tubb/smrv/SwipeMenuRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onMySadaRingTonesLoaded$itemTouchHelperCallback$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Ljava/util/List;)V

    check-cast v2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper$RecyclerItemTouchHelperListener;

    .line 169
    new-instance v3, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v1, v4, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper;-><init>(Landroid/content/Context;IILsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/RingtoneRecyclerItemTouchHelper$RecyclerItemTouchHelperListener;)V

    .line 186
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->LogLevel:Lcom/tubb/smrv/SwipeMenuRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Logger(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f14190c

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;->onRingToneDeleted(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Logger(Z)V

    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf:Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f141915

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;->onRingToneActivated(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Logger(Z)V

    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 0

    return-void
.end method

.method private final a()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141916

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final getValue(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
            ">;)",
            "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/ringtones/SadaRingTone;I)V
    .locals 8

    const v0, 0x7f141913

    .line 193
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f141910

    .line 194
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f14191f

    .line 195
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    .line 193
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$2;

    invoke-direct {p1, p0, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;I)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$3;

    invoke-direct {p1, p0, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onDeleteClicked$3;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;I)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->values()V

    const/16 p0, 0x8

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f141c22

    .line 119
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$showRingToneActionConfirmDialog$1;

    invoke-direct {v1, p4, p5}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$showRingToneActionConfirmDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/content/DialogInterface;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/entities/ringtones/SadaRingTone;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue(Lsa/com/stc/data/entities/ringtones/SadaRingTone;I)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;->LogLevel()Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;->valueOf()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryHeaderAdapter()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/MySadaTonesResponse;->LogLevel()Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/MySadaTonesSubs;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onViewCreated$lambda-3$$inlined$sortedBy$1;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$onViewCreated$lambda-3$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 74
    :cond_8
    check-cast p1, Ljava/util/Collection;

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 74
    :goto_2
    invoke-direct {p0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_3

    .line 76
    :cond_9
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_a

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->Logger(Z)V

    goto :goto_3

    .line 77
    :cond_a
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_c

    .line 78
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_b

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_3

    .line 80
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 106
    invoke-direct/range {v2 .. v8}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    return-object v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->LogLevel:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

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

    .line 218
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 219
    instance-of v0, p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    return-void

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement BottomSheetFragmentListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf:Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 231
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->valueOf:Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 226
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getValue:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$ManageRingtonesListner;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->a()V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RingtonesManageFragmentBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesViewModel;->values()V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->LogLevel:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedRingtoneAdapter;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/ManageRingtonesFragment;->values:Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;

    return-void
.end method
