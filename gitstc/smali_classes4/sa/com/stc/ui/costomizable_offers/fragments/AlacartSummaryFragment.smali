.class public final Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;
.super Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0008\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Lsa/com/stc/data/entities/AlacartValiditySet;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d014a

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSummaryFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 103
    const-class v1, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->values:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 7

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    const v1, 0x7f1400c0

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->onPostMessage:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->Logger()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->asBinder()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Lkotlin/Pair;

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v5

    if-lez v5, :cond_0

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/CustomizableOfferProduct;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/CustomizableOfferProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const v4, 0x7f140c7b

    .line 59
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/data/entities/AlacartValiditySet;

    move-result-object v1

    invoke-direct {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->valueOf(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f1400c2

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartSummaryAdapter;-><init>(Ljava/util/List;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->onPostMessage()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f1406ac

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    return-object v0
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Companion:Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->values:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1400c7

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAlacartSummaryBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/AlacartValiditySet;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AlacartValiditySet;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const p1, 0x7f1400ac

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    const p1, 0x7f1400ae

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_6

    const p1, 0x7f1400ad

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->newSessionWithExtras()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller$Companion()Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/base/SingleLiveData;->valueOf()V

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Logger(Z)V

    goto :goto_0

    .line 89
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


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/costomizable_offers/fragments/Hilt_AlacartSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->extraCallback()V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->Scroller()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/costomizable_offers/fragments/AlacartSummaryFragment;->a()V

    return-void
.end method
